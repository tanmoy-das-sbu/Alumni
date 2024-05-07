using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using database;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.Net;
using System.IO;
using System.Text;

namespace database
{

    public class Rate
    {
        public string to { get; set; }
        public string from { get; set; }
        public double rate { get; set; }
    }

    public class Class1
    {
        public static int total;
        public static string cs = ConfigurationManager.ConnectionStrings["myConSBURC"].ConnectionString;

        public static int insertCommand(SqlCommand cmd)
        {
            try
            {
                string cs = ConfigurationManager.ConnectionStrings["myConSBURC"].ConnectionString;
                using (SqlConnection con = new SqlConnection(cs))
                {
                    cmd.Connection = con;
                    con.Open();
                    int k = cmd.ExecuteNonQuery();
                    return 1;
                }
            }
            catch (Exception ex)
            {
                return 0;
            }
        }

        public static string insertCommand1(SqlCommand cmd)
        {
            try
            {
                string cs = ConfigurationManager.ConnectionStrings["myConSBURC"].ConnectionString;
                using (SqlConnection con = new SqlConnection(cs))
                {
                    cmd.Connection = con;
                    con.Open();
                    int k = cmd.ExecuteNonQuery();
                    return k.ToString();
                }
            }
            catch (Exception ex)
            {
                return ex.ToString();
            }
        }

        public static DataTable GetData(string str)
        {
            try
            {
                using (SqlConnection con = new SqlConnection(cs))
                {
                    SqlDataAdapter da = new SqlDataAdapter(str, con);
                    DataTable ds = new DataTable();
                    da.Fill(ds);
                    con.Close();
                    con.Dispose();
                    return ds;
                }
            }
            catch (Exception ex)
            {
                throw new ApplicationException("Error occoured while retriving data from database");
            }
        }

        public static int getMaxID(string str)
        {
            try
            {
                using (SqlConnection con = new SqlConnection(cs))
                {
                    SqlDataAdapter da = new SqlDataAdapter(str, con);
                    DataTable ds = new DataTable();
                    da.Fill(ds);
                    con.Close();
                    con.Dispose();
                    if (ds.Rows.Count > 0)
                    {
                        int max = Convert.ToInt32(ds.Rows[0][0].ToString());
                        max++;
                        return max;
                    }
                    else
                        return 1;
                }
            }
            catch (Exception ex)
            {
                return 1;
            }
        }

        public static int getMaxCount(string str)
        {
            try
            {
                using (SqlConnection con = new SqlConnection(cs))
                {
                    SqlDataAdapter da = new SqlDataAdapter(str, con);
                    DataTable ds = new DataTable();
                    da.Fill(ds);
                    con.Close();
                    con.Dispose();
                    if (ds.Rows.Count > 0)
                    {
                        if (ds.Rows[0][0].ToString() == "")
                            return 1;
                        else
                        {
                            int max = Convert.ToInt32(ds.Rows[0][0].ToString());
                            max++;
                            return max;
                        }
                    }
                    else
                        return 1;
                }
            }
            catch (Exception ex)
            {
                return 1;
            }
        }

        public static DataTable GetData(string str, SqlParameter sqlpara)
        {
            try
            {
                using (SqlConnection con = new SqlConnection(cs))
                {
                    SqlDataAdapter da = new SqlDataAdapter(str, con);
                    da.SelectCommand.CommandType = CommandType.StoredProcedure;
                    if (sqlpara != null)
                    {
                        da.SelectCommand.Parameters.Add(sqlpara);
                    }
                    DataTable ds = new DataTable();
                    da.Fill(ds);
                    return ds;
                }
            }
            catch (Exception ex)
            {
                throw new ApplicationException("Error occoured while retriving data from database");
            }
        }

        public static int CountRow(string str)
        {

            try
            {
                using (SqlConnection con = new SqlConnection(cs))
                {
                    SqlCommand cmd = new SqlCommand(str, con);
                    cmd.CommandType = CommandType.StoredProcedure;
                    con.Open();
                    total = (int)cmd.ExecuteScalar();
                    return total;
                }

            }
            catch (Exception ex)
            {
                return total = 0;
                throw new ApplicationException("Error occoured while retriving data from database");
            }

        }
        public static int insert(string str, string[] stg, params string[] st)
        {
            try
            {
                using (SqlConnection con = new SqlConnection(cs))
                {
                    SqlCommand cmd = new SqlCommand(str, con);
                    cmd.CommandType = CommandType.StoredProcedure;
                    for (int i = 0, j = 0; i < stg.Length & j < st.Length; i++, j++)
                    {
                        cmd.Parameters.AddWithValue(stg[i], st[j]);
                    }
                    con.Open();
                    cmd.ExecuteNonQuery();
                    return 1;
                }

            }
            catch (Exception ex)
            {
                return total = 0;
                throw new ApplicationException("Error occoured while Saving data from database");
            }
        }
        public static int insert(string str)
        {
            try
            {
                using (SqlConnection con = new SqlConnection(cs))
                {
                    SqlCommand cmd = new SqlCommand(str, con);
                    //cmd.CommandType = CommandType.StoredProcedure;                    
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                    con.Dispose();
                    return 1;

                }

            }
            catch (Exception ex)
            {
                return total = 0;
                throw new ApplicationException("Error occoured while Saving data from database");
            }
        }
        public static int update(string str, string[] stg, params string[] st)
        {
            try
            {
                using (SqlConnection con = new SqlConnection(cs))
                {
                    SqlCommand cmd = new SqlCommand(str, con);
                    cmd.CommandType = CommandType.StoredProcedure;
                    for (int i = 0, j = 0; i < stg.Length & j < st.Length; i++, j++)
                    {
                        cmd.Parameters.Add(stg[i], SqlDbType.NVarChar).Value = st[j];
                    }
                    con.Open();
                    cmd.ExecuteNonQuery();
                    return 1;
                }

            }
            catch (Exception ex)
            {
                return total = 0;
                throw new ApplicationException("Error occoured while Saving data from database");
            }
        }
        public static void sendSMS(string mobile, string msg)
        {
            //Your authentication key
            string authKey = "1811AmyrHm6p55a962d03";
            //Multiple mobiles numbers separated by comma
            string mobileNumber = mobile;
            //Sender ID,While using route4 sender id should be 6 characters long.
            string senderId = "SBURNC";
            //Your message to send, Add URL encoding here.
            string message = HttpUtility.UrlEncode(msg);

            //Prepare you post parameters
            StringBuilder sbPostData = new StringBuilder();
            sbPostData.AppendFormat("authkey={0}", authKey);
            sbPostData.AppendFormat("&mobiles={0}", mobileNumber);
            sbPostData.AppendFormat("&message={0}", message);
            sbPostData.AppendFormat("&sender={0}", senderId);
            sbPostData.AppendFormat("&route={0}", "default");

            try
            {
                //Call Send SMS API
                string sendSMSUri = "http://sms.gngsms.com/api/sendhttp.php";
                //Create HTTPWebrequest
                HttpWebRequest httpWReq = (HttpWebRequest)WebRequest.Create(sendSMSUri);
                //Prepare and Add URL Encoded data
                UTF8Encoding encoding = new UTF8Encoding();
                byte[] data = encoding.GetBytes(sbPostData.ToString());
                //Specify post method
                httpWReq.Method = "POST";
                httpWReq.ContentType = "application/x-www-form-urlencoded";
                httpWReq.ContentLength = data.Length;
                using (Stream stream = httpWReq.GetRequestStream())
                {
                    stream.Write(data, 0, data.Length);
                }
                //Get the response
                HttpWebResponse response = (HttpWebResponse)httpWReq.GetResponse();
                StreamReader reader = new StreamReader(response.GetResponseStream());
                string responseString = reader.ReadToEnd();

                //Close the response
                reader.Close();
                response.Close();
            }
            catch (Exception ex)
            {
                throw new ApplicationException(ex.Message);
            }
        }
        public static void sendSMS(string mobile, string msg, string DLT_TE_ID)
        {
            //Your authentication key
            string authKey = "1811AmyrHm6p55a962d03";
            //Multiple mobiles numbers separated by comma
            string mobileNumber = mobile;
            //Sender ID,While using route4 sender id should be 6 characters long.
            string senderId = "SBUNIV";
            //Your message to send, Add URL encoding here.
            string message = HttpUtility.UrlEncode(msg);

            //Prepare you post parameters
            StringBuilder sbPostData = new StringBuilder();
            sbPostData.AppendFormat("authkey={0}", authKey);
            sbPostData.AppendFormat("&mobiles={0}", mobileNumber);
            sbPostData.AppendFormat("&message={0}", message);
            sbPostData.AppendFormat("&sender={0}", senderId);
            sbPostData.AppendFormat("&route={0}", "default");
            sbPostData.AppendFormat("&country={0}", "91");
            sbPostData.AppendFormat("&DLT_TE_ID={0}", DLT_TE_ID);
            try
            {
                //Call Send SMS API
                string sendSMSUri = "http://sms.gngsms.com/api/sendhttp.php";
                //Create HTTPWebrequest
                HttpWebRequest httpWReq = (HttpWebRequest)WebRequest.Create(sendSMSUri);
                //Prepare and Add URL Encoded data
                UTF8Encoding encoding = new UTF8Encoding();
                byte[] data = encoding.GetBytes(sbPostData.ToString());
                //Specify post method
                httpWReq.Method = "POST";
                httpWReq.ContentType = "application/x-www-form-urlencoded";
                httpWReq.ContentLength = data.Length;
                using (Stream stream = httpWReq.GetRequestStream())
                {
                    stream.Write(data, 0, data.Length);
                }
                //Get the response
                HttpWebResponse response = (HttpWebResponse)httpWReq.GetResponse();
                StreamReader reader = new StreamReader(response.GetResponseStream());
                string responseString = reader.ReadToEnd();

                //Close the response
                reader.Close();
                response.Close();
            }
            catch (Exception ex)
            {

            }
        }
    }
}