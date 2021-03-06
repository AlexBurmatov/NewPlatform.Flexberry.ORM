﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.18010
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ICSSoft.STORMNET.Business.Audit.Objects
{
    using System;
    using System.Xml;
    using ICSSoft.STORMNET;


    // *** Start programmer edit section *** (Using statements)

    // *** End programmer edit section *** (Using statements)


    /// <summary>
    /// Класс, содержащий настройки аудита по приложению для полей класса
    /// </summary>
    // *** Start programmer edit section *** (AuditFieldSetting CustomAttributes)

    // *** End programmer edit section *** (AuditFieldSetting CustomAttributes)
    [AutoAltered()]
    [AccessType(ICSSoft.STORMNET.AccessType.none)]
    public class AuditFieldSetting : ICSSoft.STORMNET.DataObject
    {

        private string fFieldName;

        private System.Nullable<uint> fPrunningLength;

        private System.Nullable<bool> fCompress;

        private System.Nullable<bool> fKeepOldValue;

        private ICSSoft.STORMNET.Business.Audit.Objects.AuditClassSetting fAuditClassSetting;

        // *** Start programmer edit section *** (AuditFieldSetting CustomMembers)

        // *** End programmer edit section *** (AuditFieldSetting CustomMembers)


        /// <summary>
        /// Имя поля
        /// </summary>
        // *** Start programmer edit section *** (AuditFieldSetting.FieldName CustomAttributes)

        // *** End programmer edit section *** (AuditFieldSetting.FieldName CustomAttributes)
        [StrLen(255)]
        [NotNull()]
        public virtual string FieldName
        {
            get
            {
                // *** Start programmer edit section *** (AuditFieldSetting.FieldName Get start)

                // *** End programmer edit section *** (AuditFieldSetting.FieldName Get start)
                string result = this.fFieldName;
                // *** Start programmer edit section *** (AuditFieldSetting.FieldName Get end)

                // *** End programmer edit section *** (AuditFieldSetting.FieldName Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (AuditFieldSetting.FieldName Set start)

                // *** End programmer edit section *** (AuditFieldSetting.FieldName Set start)
                this.fFieldName = value;
                // *** Start programmer edit section *** (AuditFieldSetting.FieldName Set end)

                // *** End programmer edit section *** (AuditFieldSetting.FieldName Set end)
            }
        }

        /// <summary>
        /// Максимальная длина сохраняемого значения поля (если 0, то строка обрезаться не будет)
        /// </summary>
        // *** Start programmer edit section *** (AuditFieldSetting.PrunningLength CustomAttributes)

        // *** End programmer edit section *** (AuditFieldSetting.PrunningLength CustomAttributes)
        public virtual System.Nullable<uint> PrunningLength
        {
            get
            {
                // *** Start programmer edit section *** (AuditFieldSetting.PrunningLength Get start)

                // *** End programmer edit section *** (AuditFieldSetting.PrunningLength Get start)
                System.Nullable<uint> result = this.fPrunningLength;
                // *** Start programmer edit section *** (AuditFieldSetting.PrunningLength Get end)

                // *** End programmer edit section *** (AuditFieldSetting.PrunningLength Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (AuditFieldSetting.PrunningLength Set start)

                // *** End programmer edit section *** (AuditFieldSetting.PrunningLength Set start)
                this.fPrunningLength = value;
                // *** Start programmer edit section *** (AuditFieldSetting.PrunningLength Set end)

                // *** End programmer edit section *** (AuditFieldSetting.PrunningLength Set end)
            }
        }

        /// <summary>
        /// Сжимать ли значение поля
        /// </summary>
        // *** Start programmer edit section *** (AuditFieldSetting.Compress CustomAttributes)

        // *** End programmer edit section *** (AuditFieldSetting.Compress CustomAttributes)
        public virtual System.Nullable<bool> Compress
        {
            get
            {
                // *** Start programmer edit section *** (AuditFieldSetting.Compress Get start)

                // *** End programmer edit section *** (AuditFieldSetting.Compress Get start)
                System.Nullable<bool> result = this.fCompress;
                // *** Start programmer edit section *** (AuditFieldSetting.Compress Get end)

                // *** End programmer edit section *** (AuditFieldSetting.Compress Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (AuditFieldSetting.Compress Set start)

                // *** End programmer edit section *** (AuditFieldSetting.Compress Set start)
                this.fCompress = value;
                // *** Start programmer edit section *** (AuditFieldSetting.Compress Set end)

                // *** End programmer edit section *** (AuditFieldSetting.Compress Set end)
            }
        }

        /// <summary>
        /// KeepOldValue
        /// </summary>
        // *** Start programmer edit section *** (AuditFieldSetting.KeepOldValue CustomAttributes)

        // *** End programmer edit section *** (AuditFieldSetting.KeepOldValue CustomAttributes)
        public virtual System.Nullable<bool> KeepOldValue
        {
            get
            {
                // *** Start programmer edit section *** (AuditFieldSetting.KeepOldValue Get start)

                // *** End programmer edit section *** (AuditFieldSetting.KeepOldValue Get start)
                System.Nullable<bool> result = this.fKeepOldValue;
                // *** Start programmer edit section *** (AuditFieldSetting.KeepOldValue Get end)

                // *** End programmer edit section *** (AuditFieldSetting.KeepOldValue Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (AuditFieldSetting.KeepOldValue Set start)

                // *** End programmer edit section *** (AuditFieldSetting.KeepOldValue Set start)
                this.fKeepOldValue = value;
                // *** Start programmer edit section *** (AuditFieldSetting.KeepOldValue Set end)

                // *** End programmer edit section *** (AuditFieldSetting.KeepOldValue Set end)
            }
        }

        /// <summary>
        /// мастеровая ссылка на шапку ICSSoft.STORMNET.Business.Audit.AuditClassSetting
        /// </summary>
        // *** Start programmer edit section *** (AuditFieldSetting.AuditClassSetting CustomAttributes)

        // *** End programmer edit section *** (AuditFieldSetting.AuditClassSetting CustomAttributes)
        [Agregator()]
        [NotNull()]
        [PropertyStorage(new string[] {
                "AuditClassSetting"})]
        public virtual ICSSoft.STORMNET.Business.Audit.Objects.AuditClassSetting AuditClassSetting
        {
            get
            {
                // *** Start programmer edit section *** (AuditFieldSetting.AuditClassSetting Get start)

                // *** End programmer edit section *** (AuditFieldSetting.AuditClassSetting Get start)
                ICSSoft.STORMNET.Business.Audit.Objects.AuditClassSetting result = this.fAuditClassSetting;
                // *** Start programmer edit section *** (AuditFieldSetting.AuditClassSetting Get end)

                // *** End programmer edit section *** (AuditFieldSetting.AuditClassSetting Get end)
                return result;
            }
            set
            {
                // *** Start programmer edit section *** (AuditFieldSetting.AuditClassSetting Set start)

                // *** End programmer edit section *** (AuditFieldSetting.AuditClassSetting Set start)
                this.fAuditClassSetting = value;
                // *** Start programmer edit section *** (AuditFieldSetting.AuditClassSetting Set end)

                // *** End programmer edit section *** (AuditFieldSetting.AuditClassSetting Set end)
            }
        }
    }

    /// <summary>
    /// Detail array of AuditFieldSetting
    /// </summary>
    // *** Start programmer edit section *** (DetailArrayDetailArrayOfAuditFieldSetting CustomAttributes)

    // *** End programmer edit section *** (DetailArrayDetailArrayOfAuditFieldSetting CustomAttributes)
    public class DetailArrayOfAuditFieldSetting : ICSSoft.STORMNET.DetailArray
    {

        // *** Start programmer edit section *** (ICSSoft.STORMNET.Business.Audit.DetailArrayOfAuditFieldSetting members)

        // *** End programmer edit section *** (ICSSoft.STORMNET.Business.Audit.DetailArrayOfAuditFieldSetting members)


        /// <summary>
        /// Construct detail array
        /// </summary>
        public DetailArrayOfAuditFieldSetting(ICSSoft.STORMNET.Business.Audit.Objects.AuditClassSetting fAuditClassSetting) :
            base(typeof(AuditFieldSetting), ((ICSSoft.STORMNET.DataObject)(fAuditClassSetting)))
        {
        }

        /// <summary>
        /// Returns object with type AuditFieldSetting by index
        /// </summary>
        public ICSSoft.STORMNET.Business.Audit.Objects.AuditFieldSetting this[int index]
        {
            get
            {
                return ((ICSSoft.STORMNET.Business.Audit.Objects.AuditFieldSetting)(this.ItemByIndex(index)));
            }
        }

        /// <summary>
        /// Adds object with type AuditFieldSetting
        /// </summary>
        public virtual void Add(ICSSoft.STORMNET.Business.Audit.Objects.AuditFieldSetting dataobject)
        {
            this.AddObject(((ICSSoft.STORMNET.DataObject)(dataobject)));
        }
    }
}
