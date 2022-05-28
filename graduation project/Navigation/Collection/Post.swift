//
//  File.swift
//  Navigation
//
//  Created by Ниночка on 16.05.2022.
//

import Foundation

struct Post {
    var author: String
    var description: String
    var image: String
    var liked : Bool
    var likes: Int
    var views: Int
}
var model: [Post] = [
    Post(author: "Gazeta19.ru", description: "Ивановские водоёмы – это 4 горных озера. Все они отличаются достаточно большой глубиной и очень ледяной водой. Расположены каскадом на восточных склонах Кузнецкого Алатау (горы Бобровая и Большой Каным) на границе Хакасии и Кемеровской области. Из верхнего озера вытекает река Сарала, которая впадает в нижний водоём этой системы. В этом месте образовывает чудесный водопад. Стоит заметить, что Ивановские озёра по отдельности конкретных названий не имеют, лишь только общее. Самые крупные из них принято величать Верхним и Нижним. Ивановские озёра расположены в зоне вечных льдов, потому здесь по всей территории раскинуты ледники и так называемые снежники. Водоёмы очень глубокие, средний показатель достигает 140 метров. Что самое удивительное – вода просто поражает своей прозрачностью. В водоёмах водится рыба, однако, не во всех. Например, в Верхнем озере её практически нет. Объяснить это достаточно просто: температура воды в нём настолько низкая, что такой холод попросту неприемлем для животного мира. Неповторимость Ивановских озер сравнивают с природным климатом альпийских гор. Только здесь можно увидеть лыжников и сноубордистов, катающихся по снежникам в середине июля, под жаркими лучами солнца. ", image: "image11", liked: false, likes: 99, views: 100),
    Post(author: "Gazeta19.ru", description: "Сундуки – это красивейшая цепочка невысоких гор, вытянутая с севера на юг всего на 6 километров. Название СУНДУКИ дано этой гряде по скале, которая расположена на вершине самого заметного (или первого) Сундука. В геологическом плане горы Сундуки это причудливые формы куэстовз–возвышенностей с пологим одним краем и обрывистым другим, сложенные из красноватого девонского песчаника возрастом около 350 млн. лет. Сундуков всего 5, они расположены в одну линию в окружении ровных степей, пересеченных древними оросительными каналами. Каналы были сооружены в Тагарскую эпоху, что доказывает существование здесь орошаемого земледелия более 2500 лет назад. В советские годы сеть каналов была углублена и расширена. С главного сундука открывается вид на окрестные степи. Особое внимание привлекает кубовидная скала-останец на вершине первой горы. Ее форма и складчатость часто вызывает сомнения в естественном природном происхождении, с чем связано немало теорий и легенд, подогреваемых пониманием данного места как «Места Силы» с определенной «энергетикой» и «порталами» в иные реальности. ", image: "image2", liked: false, likes: 77, views: 155),
    Post(author: "Mysiberia.net", description: "В Шарыповском районе Красноярского края есть удивительное озеро Круглое, известное также как Келинголь. Оно раскинулось в 2,2 км к югу от села Большое озеро. С восточной стороны от него, примерно в 50 метрах, находится озеро Малое, которое ниже на 26 метров. Вокруг водоема невероятно красивая природа, здесь чистый и свежий воздух, который местные жители считают целебным. Свое наименование озеро получило благодаря идеальной овальной форме. Длина озера Круглое — 1 км, ширина — 400 м, глубина — 80 м. Вода в озере чистая и прозрачная, согласно исследованиям все компоненты, содержащиеся в ней, не превышают предельно допустимой нормы. Водоем тектонического происхождения, поэтому местами, на самой большой глубине, вода приобретает темно-фиолетовый оттенок, что хорошо заметно с возвышенности, окружающей его со всех сторон. Донные отложения в озере считаются целебными, как и множество ключей, бьющих вблизи него.", image: "image3", liked: false, likes: 55, views: 400),
    Post(author: "Tourister.ru", description: "Озеро Инголь — уникальный водоем на территории Красноярского края. Живописные пейзажи, богатая флора и фауна, чистая вода — благодаря этому водоем в 1983 году официально стал памятником природы. Ширина озера — 1,5 километра, длина — 3,5 километра. Максимальная глубина составляет 39 метров. Озеро Инголь в народе называют «сибирской Рицей». Окрестности водоема восхищают всех, кто приехал сюда на отдых. Туристы, побывавшие на этом озере, оставляют только положительные отзывы, особо отмечая чистый воздух, красоту водоема и возможность побыть вдали от городского шума.", image: "image4", liked: false, likes: 65, views: 570)
    ]
    
    
       
