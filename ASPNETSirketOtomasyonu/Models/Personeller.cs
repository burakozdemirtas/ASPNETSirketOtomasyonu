//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ASPNETSirketOtomasyonu.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Personeller
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Personeller()
        {
            this.PersonelBasarilaris = new HashSet<PersonelBasarilari>();
        }
    
        public int ID { get; set; }
        public int BirimID { get; set; }
        public string Adi { get; set; }
        public string Soyadi { get; set; }
        public string Tel_1 { get; set; }
        public string Tel_2 { get; set; }
        public string Email { get; set; }
        public string Adres { get; set; }
        public Nullable<decimal> Maasi { get; set; }
        public string Resim { get; set; }
        public string Aciklama { get; set; }
        public Nullable<bool> Isactive { get; set; }
        public Nullable<System.DateTime> GirisTarih { get; set; }
    
        public virtual Birimler Birimler { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<PersonelBasarilari> PersonelBasarilaris { get; set; }
    }
}
