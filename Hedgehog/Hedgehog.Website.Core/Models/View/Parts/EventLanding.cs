using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Glass.Mapper.Sc.Configuration.Attributes;

namespace Hedgehog.Website.Core.Models.View.Parts
{
    public  class EventLanding
    {
        /// <summary>
        /// This is a bad query, do not copy, demo only
        /// </summary>
        [SitecoreQuery(".//*[@@templatename='Event']", IsRelative = true)]
        public virtual IEnumerable<Event> Children { get; set; } 
    }
}
