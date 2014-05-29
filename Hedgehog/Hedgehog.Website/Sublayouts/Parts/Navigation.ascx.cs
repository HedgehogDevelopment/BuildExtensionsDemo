using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Glass.Mapper.Sc.Web.Ui;

namespace Hedgehog.Website.Sublayouts.Parts
{
    public partial class Navigation : GlassUserControl<Core.Models.View.Parts.Navigation>{
        protected override void OnLoad(EventArgs e)
        {
            base.OnLoad(e);
            Model = SitecoreContext.GetHomeItem<Core.Models.View.Parts.Navigation>();
        }
    }
}