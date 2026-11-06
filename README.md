# Математическая постановка и архитектура автономной библиотеки моделирования электрических цепей

Статья Е. А. Федюнина и А. И. Тихонова для сборника НИТУ «МИСИС». В ней описаны формирование уравнений ECLib, шаг численного расчёта, архитектура будущей реализации на C++ и методика её проверки.

Исходный текст находится в [article.tex](article.tex). Для вёрстки используется класс [misisarticle.cls](misisarticle.cls) из [шаблона МИСИС](https://github.com/sadekovlar/misis-article-latex), который распространяется по [LPPL 1.3c](LICENSE-LPPL.txt).

## PDF

На вкладке [**Actions**](https://github.com/loooxy/eclib/actions/workflows/build.yml) откройте успешный запуск **Build article PDF** и скачайте **article.pdf** из раздела **Artifacts**. Сборка запускается при изменениях в репозитории и доступна вручную через **Run workflow**.

Локально, если установлен Tectonic:

    make article

PDF появится в build/article.pdf. При работе в Overleaf загрузите article.tex и misisarticle.cls и выберите XeLaTeX.
