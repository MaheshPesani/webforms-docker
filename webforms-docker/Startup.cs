using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(webforms_docker.Startup))]
namespace webforms_docker
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
