using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Glass.Mapper.Sc.Configuration;
using Glass.Mapper.Sc.Configuration.Attributes;
using Hedgehog.Website.Core.Models.sitecore.templates.Sugnl.Interface;
using Sitecore.Globalization;

namespace Hedgehog.Website.Core.Models.View.Parts
{
    public class NavigationChild : IPageTitles
    {
        public virtual Guid Id { get; private set; }
        public virtual Language Language { get; private set; }
        public virtual int Version { get; private set; }
        public virtual string IPageTitlesLong { get; set; }
        public virtual string IPageTitlesShort { get; set; }

        [SitecoreInfo(SitecoreInfoType.Url)]
        public virtual string Url { get; set; }
    }
}
