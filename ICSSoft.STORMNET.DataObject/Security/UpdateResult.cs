﻿namespace ICSSoft.STORMNET.Security
{
    /// <summary>
    /// Результат обновления пользователя.
    /// </summary>
    public enum UpdateResult
    {
        /// <summary>
        /// Всё сработало правильно и пользователь обновлён.
        /// </summary>
        ПользовательОбновлён,

        /// <summary>
        /// Всё сработало правильно и пользователь создан.
        /// </summary>
        ПользовательСоздан,

        /// <summary>
        /// Данный логин запрещён.
        /// </summary>
        ЛогинЗапрещён,

        /// <summary>
        /// Во время выполнения операции произошла ошибка.
        /// </summary>
        ОшибкаВыполнения,
    }
}