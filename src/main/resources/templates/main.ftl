<#import "parts/common.ftl" as c>
<#import "parts/nav.ftl" as n>
<#import "parts/carusel.ftl" as k>
<@c.page>
<@n.nav />
<div style="width: 80%; height: 200px;margin-left: 10%">
  <div id="carouselExampleIndicators " class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-indicators">
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
      </div>
      <div class="carousel-inner ">
          <div class="carousel-item active">
              <img src="@{/../static/image/11.png}" class="d-block w-600" alt="...">
          </div>
          <div class="carousel-item">
              <img src="/image/moya.jpg" class="d-block w-600" alt="...">
          </div>
          <div class="carousel-item">
              <img src="11.png" class="d-block w-600" alt="...">
          </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"  data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Предыдущий</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"  data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Следующий</span>
      </button>
  </div>
</div>
<#--<@k.car>-->
    <div>


<div class="mt-2 ml-4"><ul class="nav nav-tabs" id="myTab" role="tablist">
    <li class="nav-item" role="presentation">
        <button class="nav-link active" id="home-tab" data-bs-toggle="tab" data-bs-target="#home" type="button" role="tab" aria-controls="home" aria-selected="true">О себе</button>
    </li>
    <li class="nav-item" role="presentation">
        <button class="nav-link" id="profile-tab" data-bs-toggle="tab" data-bs-target="#profile" type="button" role="tab" aria-controls="profile" aria-selected="false">Технологии </button>
    </li>
    <li class="nav-item" role="presentation">
        <button class="nav-link" id="contact-tab" data-bs-toggle="tab" data-bs-target="#contact" type="button" role="tab" aria-controls="contact" aria-selected="false">Проекты</button>
    </li>
</ul>
<div class="tab-content" id="myTabContent">
    <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">Желаемая должность:
        •	Java-Web developer back-end
        <br/>
        Занятость: постоянная
        Опыт работы: 2 месяца
        <br/>
        Иностранные языки: А1
        Водительские права: категория B
        <br/>
        Опыт работы:
        13.12.2018 — 06.02.2019
        <br/>
        Компания: УО "БГУИР"
        Программист -Стажер
        <br/>
        О себе:
        <br/>
        Во время стажировки в БГУИР развивал навыки
        •	Обучаемость
        •	Усидчивость
        •	Активность
<br/>
        Во время работы Специалистом по продаже ИТ-услуг развивал такие навыки как:
        •	Ответственность
        •	Коммуникабельность
    </div>
    <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">Фреймворки с которыми работал:Spring mvc, hibernate, spring security. Владение базовыми знаниями JS,HTML,XML,CSS,SQL
    </div>
    <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">  <h2 style="margin-left: 8%">Проектная работа:</h2>
        <br/>
        1.	Отдел разработки ПО автоматизация журнала групп
        Рефакторинг кода отдельных модулей веб приложения.
        Клиентская часть написана  Angular, серверная – Java (Spring Framework, Hibernate),система контроля версий Git(GitHub).
        Данное Веб-приложение позволяет реализовать все функции бумажного журнала, а так же позволяет просмотреть подробную информацию о любом студенте. Имеется функция автоматического создание ведомостей и отчетов для экзамена.
        При разработке использованы:
        •	Среда разработки приложений IDEA 2017,
        •	СУБД  My SQL Workbench,
        •	ОС Windows 10.



        07.07.2019 — 07.11.2019
        Компания: ООО "ПАТИО"
        Специалист по продаже ИТ- услуг.
        Проектная работа:
        <br/>
        2.	Организация продажи(руководство консультантами и непосредственное участие в продажах), установки и настройки различного ПО
        Ключевыми задачи :
        •	установка различного ПО;
        •	обучение персонала отдела;
        •	консультация клиентов;
        •	личное участие в продаже товаров и услуг.

        25.11.2019 — 25.11.2021
        <br/>
        3.	Далее вынужден был пойти в армию на службу по контракту, так как был годен на срочную службу, а на контракте есть возможность продолжать обучение.
        Профессиональные навыки:
        •	Знание языков программирования: C#,Java, SQL, CSS;
        •	Знание языков: Английский(A1), Французский(начальный), Русский;
        •	Знание  framework: Spring, Spring Security, Hibernate;
        •	Опыт работы с:
        o	Среда разработки приложений IDEA 2017;
        o	СУБД  My SQL Workbench;

        Для практического подтверждения навыков был создан проект: « упрощенная версия  Электронного журнала».

        Стек технологий в проекте(Java 8, Spring, Spring Security, Hibernate) система контроля версий Git.
        https://github.com/DimaKovalenko00/Jurnal
        В данный проект находиться на стадии доработки
    </div>
</div>
</div>
    <#list coments as el>
        <div >

            <h2>${el.coment}</h2>

        </div>
    </#list>

</@c.page>