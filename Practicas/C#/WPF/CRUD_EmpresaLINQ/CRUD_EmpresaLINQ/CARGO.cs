//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace CRUD_EmpresaLINQ
{
    using System;
    using System.Collections.Generic;
    
    public partial class CARGO
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public CARGO()
        {
            this.CARGO_EMPLEADO = new HashSet<CARGO_EMPLEADO>();
        }
    
        public int idCargo { get; set; }
        public string NombreCargo { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CARGO_EMPLEADO> CARGO_EMPLEADO { get; set; }
    }
}
