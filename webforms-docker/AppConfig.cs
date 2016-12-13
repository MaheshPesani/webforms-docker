using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;

namespace webforms_docker
{
    public class AppConfig
    {
        public static string GetAppSetting(string key)
        {
            return Environment.GetEnvironmentVariable(key) ?? ConfigurationManager.AppSettings[key];
        }
    }
}