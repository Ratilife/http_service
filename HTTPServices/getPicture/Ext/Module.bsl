﻿
Функция getPicture(Запрос)
	КартинкаДД = БиблиотекаКартинок.БизнесПроцесс.ПолучитьДвоичныеДанные();
	Ответ = Новый HTTPСервисОтвет(200);
	Заголовки = Новый Соответствие;
	Заголовки.Вставить("Content-Type", "image/png");
	Ответ.Заголовки = Заголовки;
	Ответ.УстановитьТелоИзДвоичныхДанных(КартинкаДД);
	Возврат Ответ;
КонецФункции
