
Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!

	// регистр Валюты
	Движения.Валюты.Записывать = Истина;
	Для Каждого ТекСтрокаКурс Из Курс Цикл
		Движение = Движения.Валюты.Добавить();
		Движение.Период = Дата;
		Движение.Валюта = ТекСтрокаКурс.Валюта;
		Движение.Курс = ТекСтрокаКурс.Курс;
	КонецЦикла;

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры
