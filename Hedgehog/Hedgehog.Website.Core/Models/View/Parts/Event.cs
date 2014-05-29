using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Glass.Mapper.Sc.Configuration.Attributes;
using Glass.Mapper.Sc.Fields;
using Hedgehog.Website.Core.Models.sitecore.templates.Sugnl.Interface;
using Sitecore.Globalization;

namespace Hedgehog.Website.Core.Models.View.Parts
{
    public class Event : IPageTitles, IFeature
    {
        [SitecoreField]
        public virtual DateTime EventDate { get; set; }

        public virtual Guid Id { get; private set; }
        public virtual Language Language { get; private set; }
        public virtual int Version { get; private set; }
        public virtual string IPageTitlesLong { get; set; }
        public virtual string IPageTitlesShort { get; set; }
        public virtual string IFeatureAbstract { get; set; }
        public virtual Image IFeatureLargeImage { get; set; }
        public virtual Image IFeatureSmallImage { get; set; }
    }
}
