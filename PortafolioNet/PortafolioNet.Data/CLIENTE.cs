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
    
    public partial class CLIENTE
    {
        public CLIENTE()
        {
            this.BOLETA_CLIENTE = new HashSet<BOLETA_CLIENTE>();
            this.HORA = new HashSet<HORA>();
        }
    
        public decimal RUT { get; set; }
        public decimal VULNERABLE { get; set; }
    
        public virtual ICollection<BOLETA_CLIENTE> BOLETA_CLIENTE { get; set; }
        public virtual PERSONA PERSONA { get; set; }
        public virtual ICollection<HORA> HORA { get; set; }
    }
}
