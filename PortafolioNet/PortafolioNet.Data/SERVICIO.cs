//------------------------------------------------------------------------------
// <auto-generated>
//    Este código se generó a partir de una plantilla.
//
//    Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//    Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PortafolioNet.Data
{
    using System;
    using System.Collections.Generic;
    
    public partial class SERVICIO
    {
        public SERVICIO()
        {
            this.DETALLE_BOLETA_CLI = new HashSet<DETALLE_BOLETA_CLI>();
        }
    
        public decimal ID { get; set; }
        public string DESCRIPCION { get; set; }
        public decimal PRECIO { get; set; }
    
        public virtual ICollection<DETALLE_BOLETA_CLI> DETALLE_BOLETA_CLI { get; set; }
    }
}
