using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Glass.Mapper.Sc.Configuration;
using Glass.Mapper.Sc.Configuration.Attributes;
using Glass.Mapper.Sc.Fields;
using Sitecore.Globalization;

namespace Hedgehog.Website.Core.Models.View.Component
{
    public class Featured : sitecore.templates.Sugnl.Interface.IFeature, sitecore.templates.Sugnl.Interface.IPageTitles
    {
        public virtual Guid Id { get; private set; }
        public virtual Language Language { get; private set; }
        public virtual int Version { get; private set; }
        public virtual string IFeatureAbstract { get; set; }
        public virtual Image IFeatureLargeImage { get; set; }
        public virtual Image IFeatureSmallImage { get; set; }
        public virtual string IPageTitlesLong { get; set; }
        public virtual string IPageTitlesShort { get; set; }
        
        [SitecoreInfo(SitecoreInfoType.Url)]
        public virtual string Url { get; set; }

    }
}
