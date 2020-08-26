
Процедура ОбработкаЗаполнения(ДанныеЗаполнения, СтандартнаяОбработка)
	//{{__КОНСТРУКТОР_ВВОД_НА_ОСНОВАНИИ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!
	Если ТипЗнч(ДанныеЗаполнения) = Тип("ДокументСсылка.ЗаказПокупателя") Тогда
		// Заполнение шапки
		Покупатель = ДанныеЗаполнения.Покупатель;
		Заказ = ДанныеЗаполнения.Ссылка;
		Сумма = ДанныеЗаполнения.СуммаЗаказа;
	КонецЕсли;
	//}}__КОНСТРУКТОР_ВВОД_НА_ОСНОВАНИИ
КонецПроцедуры
