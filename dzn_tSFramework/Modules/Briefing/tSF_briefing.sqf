//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
#define TAGS(X) tSF_MissionTags = X ;
//
//
// Mission tags
TAGS(["SPECOPS"])

// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
"1993 год. Государство Лингор частично находится под властью картеля. Пару дней назад один из ""кротов"" ЦРУ был раскрыт. Сейчас его держат на острове Мариана, зона полностью контролируется наемниками картеля. Агент обладает важной информацией, поэтому наш взвод отправляют для его освобождения. 
<br />Т.к. местные власти сотрудничают с картелем, пытаться запросить их помощи нет смысла. В сектор операции вы проникните несанкционированно, путем парашютно-десантной высадки."
END

TOPIC("А. Враждебные силы:")
"Наемники картеля - нерегулярные силы.
<br />Около 60-70 человек.
<br />Станковые пулеметы.
<br />
<br />Около 3х вооруженных пикапов патрулируют дороги в районе операции.
<br />
<br />Возможно подкрепление ВС Лингора."
END

TOPIC("Б. Дружественные силы:")
"Взвод войск специального назначения «Дельта» ВС США (1st SFOD-D).
<br />1'1 - 9 чел.
<br />1'2 - 9 чел.
<br />1'6 - 3 чел."
END

TOPIC("II. Задание:")
"1. Освободить захваченного агента ЦРУ.
<br />2. Эвакуироваться из зоны операции.
<br />"
END

TOPIC("III. Выполнение:")
"Вам необходимо высадится на остров и освободить захваченного агента, его держат на т. Villa.
<br />В распоряжении наемников есть личный аэродром, вы можете позаимствовать их воздушный транспорт для эвакуации , либо наведаться на причал и захватить пару лодок.
<br />
<br />На соседнем острове находится база ВС Лингора, возможно они отправят свои силы на помощь картелю.
<br />
<br />Если вам понадобятся дополнительные боеприпасы, рекомендуется наведаться в лагерь наемников."
END

TOPIC("IV. Поддержка:")
"Т.к. операции несанкционированна поддержки не будет."
END

TOPIC("V. Сигналы:")
"PL NET 50 Mhz
<br />SUP NET 51 Mhz
<br />
<br />1'1 - SR CH 1
<br />1'2 - SR CH 2
<br />1'6 - SR CH 6"
END

TOPIC("VI. Замечания:")
"Прыгать будем с высоты ~4000 м.
<br />Парашюты находятся в самолетах.
<br />
<br />Правила пользования парашютами:
<br />1) Оденьте рюкзаки на грудь:
<br />ACE Self-Interaction (CTRL + WIN) -> Equipment -> Backpack on Chest
<br />2) Возьмите парашют из ящика
<br />3) Для того чтобы следить за высотой на которой вы находитесь, нажмите """"O"""" (часы). Рекомендуемая высота открытия парашюта 300 метров
<br />4) Для открытия парашюта используйте Меню действий (по колесу мыши)
<br />5) Постарайтесь приземлиться на ровную поверхность и с небольшой скоростью (кнопка S), вблизи союзных сил
<br />6) После приземления, сбросьте с себя парашют (из инвентаря) и выполните:
<br />ACE Self-Interaction (CTRL + WIN) -> Equipment -> BackPack on Back"
END

if ((serverCommandAvailable '#logout') || !(isMultiplayer) || isServer) then {
TOPIC("VII. Замечания для GSO:")
"По дорогам ездят патрулирующие машины, в редких случаях переворачиваются.
<br />Незадействоаные патрули можно отправлять в контратаки.
<br />Подкрепления прилетят на аэропорт и на пирс, когда игроки зайдут на точки, если будут проблемы помоги им прилететь."
END
};

ADD_TOPICS
