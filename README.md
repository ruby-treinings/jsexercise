## Koda sagatavošana

```bash
$ git clone https://github.com/ruby-treinings/jsexercise.git
$ cd jsexercise

# uzinstalē bundler bibliotēkas
$ bundle install

# uzinstalā yarn bibliotēkas
$ yarn install
```

## ToDo

1. pārvietot failus public/js/welcome.js un public/css/welcome.css uz app/javascript atbilstoši Webpacker sagaidāmajai struktūrai.
2. aizvietot public/js/Chart.js un public/css/Chart.css izmantošanu ar "chart.js" bibliotēkas instalēšanu ar Yarn (npmjs.com) - izmantojot to pašu bibliotēkas versiju
3. atjaunot Chart.js bibliotēku uz jaunāku versiju - 3.6.0

## Noderīgi

- Kļūdu gadījumā ielūkoties pārlūka "Developer tools" sadaļā
- Ja gadās, ka neielādējas JS/CSS faili, tad terminālī no Rails projekta direktorijas var izpildīt komandu `./bin/webpack` un iegūt detalizētāku informāciju par kļūdām, ja tās ir saistītas ar Webpack vai JS/CSS failiem.
- Dokumentācija par webpacker https://github.com/rails/webpacker/tree/5-x-stable NB! jāatceras izvēlēties `5-x-stable` zaru
- JS/CSS failu organizēšana ar webpacker: https://github.com/rails/webpacker/tree/5-x-stable#usage
- Yarn bibliotēku atjaunošanai var izmantot komandu `yarn outdated`, lai redzētu pieejamos atjaunojumus. Atjaunināt ar `yarn upgrade` vai arī labojot package.json failu un pēc tam izpildot `yarn install`
- Chart.js dokumentācija migrācijai uz 3.x versiju: https://www.chartjs.org/docs/latest/getting-started/v3-migration.html
- Atrisinātu uzdevumu var aplūkot "solution" zarā

`solution` zarā esošā koda darbināšana

```bash
$ git checkout solution
$ bundle install
$ yarn install

# var gadīties, ka webpacker nepārkompilē izmainītos JS/CSS failus un vajag iztīrīt "cache"
$ rails webpacker:clobber

$ rails s
```

## Resursi

- https://github.com/rails/webpacker
- https://guides.rubyonrails.org/working_with_javascript_in_rails.html
- https://classic.yarnpkg.com/lang/en/
- https://www.npmjs.com/
- https://webpack.js.org/
- https://sass-lang.com/
- https://getbootstrap.com/
- https://www.chartjs.org/
