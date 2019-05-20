import 'package:flutter/material.dart';

List<Planet> planets = <Planet>[
  Planet(
    name: 'Mercurio',
    color: Colors.blueGrey,
    diameter: 0.383,
    moons: [],
    description:
        'Mercurio es el planeta más pequeño y cercano al Sol del Sistema Solar.'
        ' Lleva el nombre de la deidad romana Mercurio, el mensajero de los dioses',
    intro: 'Mercurio es el planeta más pequeño de nuestro sistema solar. '
        'Es solo un poco más grande que la luna de la Tierra. Es el planeta más cercano al sol, pero en realidad no es el más caliente. '
        'Venus es más caliente. Junto con Venus, la Tierra y Marte, Mercurio es uno de los planetas rocosos. Tiene una superficie sólida '
        'que está cubierta de cráteres',
    formation:
        'Mercurio es el planeta más pequeño de nuestro sistema solar. Es solo un poco más grande que la luna de la Tierra. Es el planeta más cercano al sol, pero en realidad no es el más caliente. Venus es más caliente. Junto con Venus, la Tierra y Marte, Mercurio es uno de los planetas rocosos. Tiene una superficie sólida que está cubierta de cráteres',
    history:
        'Las primeras observaciones de Mercurio registradas registradas son de las tabletas Mul.Apin. Estas observaciones probablemente fueron realizadas por un astrónomo asirio alrededor del siglo XIV aC [119]. El nombre cuneiforme utilizado para designar a Mercury en las tabletas Mul.Apin se transcribe como Udu.Idim.Guu4.Ud ("el planeta que salta"). Los registros babilónicos de Mercurio se remontan al 1er milenio antes de Cristo. Los babilonios llamaron al planeta Nabu el nombre del mensajero a los dioses en su mitología ',
    imgAssetPath: 'assets/mercury.jpg',
    vidAssetPath: 'assets/mercury.webp',
  ),
  Planet(
    name: 'Venus',
    color: Colors.orangeAccent,
    diameter: 0.949,
    moons: [],
    description:
        'Venus es el segundo planeta desde el Sol, orbitándolo cada 224.7 días terrestres. Es un planeta terrestre ',
    intro:
        'Venus es el segundo planeta desde el Sol, orbitándolo cada 224.7 días terrestres. [13] Tiene el período de rotación más largo (243 días) de cualquier planeta en el Sistema Solar y gira en dirección opuesta a la mayoría de los otros planetas (lo que significa que el Sol se elevaría en el oeste y se establecería en el este). [14] No tiene satélites naturales. Lleva el nombre de la diosa romana del amor y la belleza',
    formation:
        'La superficie venusiana fue un tema de especulación hasta que algunos de sus secretos fueron revelados por la ciencia planetaria en el siglo XX. Los módulos de aterrizaje de Venera en 1975 y 1982 devolvieron imágenes de una superficie cubierta de sedimentos y rocas relativamente angulares. [24] La superficie fue cartografiada en detalle por Magellan en 1990–91. El suelo muestra evidencia de extenso volcanismo, y el azufre en la atmósfera puede indicar que ha habido algunas erupciones recientes',
    history:
        'Aunque algunas civilizaciones antiguas se refirieron a Venus como la" estrella de la mañana "y como la" estrella de la tarde ", los nombres que reflejan la suposición de que eran dos objetos separados, las observaciones más antiguas registradas de Venus por los antiguos sumerios muestran que reconocieron a Venus como un solo objeto, [128] lo asoció con la diosa Inanna. [128] [129] [130] Los movimientos de Inanna en varios de sus mitos, incluidos Inanna y Shukaletuda y el Descenso de Inanna al inframundo, parecen ser paralelos al movimiento del planeta Venus. [128] La tableta Venus de Ammisaduqa, que se cree que se compiló a mediados del siglo XVII a. C., [131] muestra que los babilonios entendieron que los dos eran un solo objeto, al que la tabla llamaba la "brillante reina del cielo", y que apoya esta opinión con observaciones detalladas. ',
    imgAssetPath: 'assets/venus.jpg',
    vidAssetPath: 'assets/venus.webp',
  ),
  Planet(
    name: 'Tierra',
    color: Colors.blue,
    moons: [
      Moon(
        name: 'Luna',
        description:
            'La Luna es un cuerpo astronómico que orbita el planeta Tierra y es el único satélite natural permanente de la Tierra',
        intro:
            'La Luna es un cuerpo astronómico que orbita el planeta Tierra y es el único satélite natural permanente de la Tierra. Es el quinto satélite natural más grande del Sistema Solar y el más grande entre los satélites planetarios en relación con el tamaño del planeta que orbita (su principal). ',
        formation:
            'La Luna se formó hace 4.510 millones de años, [f] unos 60 millones de años después del origen del Sistema Solar. Se han propuesto varios mecanismos de formación, [29] que incluyen la fisión de la Luna desde la corteza terrestre a través de la fuerza centrífuga [30] (que requeriría un giro inicial de la Tierra demasiado grande), [31] la captura gravitacional de un pre en forma de luna [32] (lo que requeriría una atmósfera de la Tierra no disipada para disipar la energía de la Luna que pasa), [31] y la co-formación de la Tierra y la Luna juntas en el disco de acreción primordial (que no explica el agotamiento de los metales en la Luna). [31] Estas hipótesis tampoco pueden explicar el alto momento angular del sistema Tierra-Luna ',
        history:
            'La comprensión de los ciclos de la Luna fue un desarrollo temprano de la astronomía: en el siglo V aC, los astrónomos de Babilonia registraron el ciclo de Saros de 18 años de eclipses lunares [169] y los astrónomos de la India describieron la Luna mensualmente. alargamiento. [170] El astrónomo chino Shi Shen (fl. 4to siglo aC) dio instrucciones para predecir los eclipses lunares y solares. [171] Más tarde, la forma física de la Luna y la causa de la luz de la luna se entendieron. El antiguo filósofo griego Anaxágoras (d. 428 aC) razonó que el Sol y la Luna eran rocas esféricas gigantes, y que esta última reflejaba la luz de la primera. [172] [173] Aunque los chinos de la dinastía Han creían que la Luna era energía equivalente al qi, su teoría de influencia radiante también reconocía que la luz de la Luna era simplemente un reflejo del Sol, y Jing Fang (78–37 aC) notó la esfericidad de la luna. [174] En el siglo II dC, Lucian escribió la novela Una historia verdadera, en la que los héroes viajan a la Luna y conocen a sus habitantes. En 499 dC, el astrónomo indio Aryabhata mencionó en su Aryabhatiya que la luz solar reflejada es la causa del brillo de la Luna. [175] El astrónomo y físico Alhazen (965-1039) descubrió que la luz del sol no se reflejaba desde la Luna como un espejo, sino que se emitía desde todas las partes de la superficie iluminada por el Sol de la Luna en todas direcciones. [176] Shen Kuo (1031–1095) de la dinastía Song creó una alegoría que equipara la cera y decrecimiento de la Luna a una bola redonda de plata reflectante que, cuando se rocía con polvo blanco y se ve desde un lado, parece ser una media luna ',
        imgAssetPath: 'assets/moon.jpg',
        vidAssetPath: 'assets/moon.webp',
      )
    ],
    diameter: 1.0,
    description:
        'La Tierra es el tercer planeta desde el Sol y el único objeto astronómico que se sabe que alberga la vida.',
    intro:
        'La Tierra es el tercer planeta desde el Sol y el único objeto astronómico conocido por albergar vida. Según la datación radiométrica y otras fuentes de evidencia, la Tierra se formó hace más de 4.500 millones de años. ',
    formation:
        'El material más antiguo encontrado en el Sistema Solar tiene una fecha de 4.5672 ± 0.0006 mil millones de años (Bya). Por 4.54 ± 0.04 Bya la Tierra primordial se había formado. Los cuerpos en el Sistema Solar se formaron y evolucionaron con el sol. En teoría, una nebulosa solar separa un volumen de una nube molecular por colapso gravitacional, que comienza a girar y aplanarse en un disco circunstular, y luego los planetas crecen fuera de ese disco con el Sol. Una nebulosa contiene gas, granos de hielo y polvo (incluidos los nucleidos primordiales). Según la teoría nebular, los planetesimales se formaron por acreción, y la Tierra primordial tardó entre 10 y 20 millones de años (Mys) en formarse ',
    history:
        'La atmósfera y los océanos de la Tierra se formaron por actividad volcánica y desgasificación. El vapor de agua de estas fuentes se condensó en los océanos, aumentado por el agua y el hielo de los asteroides, protoplanetas y cometas. [60] En este modelo, los "gases de efecto invernadero" atmosféricos evitan que los océanos se congelen cuando el Sol que se está formando tiene solo el 70% de su luminosidad actual. [61] Por 3.5 Bya, se estableció el campo magnético de la Tierra, lo que ayudó a evitar que la atmósfera fuera arrancada por el viento solar',
    imgAssetPath: 'assets/earth.jpg',
    vidAssetPath: 'assets/earth.webp',
  ),
  Planet(
    name: 'Marte',
    moons: [
      Moon(
        name: 'Deimos',
        description:
            'Deimos es el más pequeño y exterior de los dos satélites naturales del planeta Marte, el otro es Fobos.',
        intro:
            'Deimos es el más pequeño y exterior de los dos satélites naturales del planeta Marte, y el otro es Fobos. Deimos tiene un radio promedio de 6.2 km (3.9 mi) y tarda 30.3 horas en orbitar a Marte. [2] Deimos está a 23,460 km (14,580 mi) de Marte, mucho más lejos que la otra luna de Marte, Phobos.',
        formation:
            'Deimos, al igual que la otra luna de Marte, Fobos, tiene espectros, albedos y densidades similares a las de un asteroide de tipo C o D [cita requerida]. Como la mayoría de los cuerpos de su tamaño, Deimos es altamente no esférico con dimensiones triaxiales de 15 × 12.2 × 11 km, [4] por lo que es el 56% del tamaño de Phobos. Deimos está compuesto de roca rica en material carbonoso, al igual que los asteroides de tipo C y los meteoritos de condrita carbonosa [cita requerida]. Está craterizado, pero la superficie es notablemente más lisa que la de Fobos, causada por el relleno parcial de cráteres con regolito [cita requerida]. El regolito es altamente poroso y tiene una densidad estimada por radar de solo 1.471 g / cm3. ',
        history:
            'El origen de las lunas de Marte es desconocido y las hipótesis son controvertidas. Las principales hipótesis son que se formaron por captura o por acreción. Debido a la similitud con la composición de los asteroides de tipo C o D, una hipótesis es que las lunas pueden ser objetos capturados en la órbita marciana desde el cinturón de asteroides, con órbitas que han sido circularizadas por arrastre atmosférico o fuerzas de marea, [23 ] ya que la captura requiere disipación de energía. La atmósfera marciana actual es demasiado delgada para capturar un objeto del tamaño de Phobos mediante el frenado atmosférico. [19] Geoffrey Landis ha señalado que la captura podría haber ocurrido si el cuerpo original fuera un asteroide binario que se separó debido a las fuerzas de las mareas. [24] La principal hipótesis alternativa es que las lunas acrecentaron en la posición actual. Otra hipótesis es que Marte estuvo una vez rodeado por muchos cuerpos del tamaño de Fobos y Deimos, quizás expulsados ​​en órbita a su alrededor por una colisión con un planetesimal',
        imgAssetPath: 'assets/deimos.jpg',
        vidAssetPath: 'assets/deimos.webp',
      ),
      Moon(
        name: 'Phobos',
        description:
            'Phobos es el más interno y grande de los dos satélites naturales de Marte.',
        intro:
            'Phobos es un objeto pequeño de forma irregular con un radio medio de 11 km (7 millas) [1] y es siete veces más masivo que la luna exterior, Deimos. Fobos lleva el nombre del dios griego Fobos, hijo de Ares (Marte) y Afrodita (Venus) y la personificación del horror. ',
        formation:
            'Phobos tiene dimensiones de 27 km × 22 km × 18 km, [1] y retiene muy poca masa para ser redondeada por su propia gravedad. Phobos no tiene una atmósfera debido a su baja masa y baja gravedad. [15] Es uno de los cuerpos menos reflectantes del Sistema Solar, con un albedo de aproximadamente 0.071. [2] Los espectros infrarrojos muestran que tiene un material rico en carbono que se encuentra en las condritas carbonosas. En cambio, su composición muestra similitudes con la de la superficie de Marte. [16] La densidad de Phobos es demasiado baja para ser una roca sólida, y se sabe que tiene una porosidad significativa. [17] [18] [19] Estos resultados llevaron a la sugerencia de que Phobos podría contener un depósito sustancial de hielo. Las observaciones espectrales indican que la capa de regolito de la superficie carece de hidratación, pero no se descarta el hielo por debajo del regolito.',
        history:
            'El origen de las lunas marcianas es todavía controvertido. [44] Phobos y Deimos tienen mucho en común con los asteroides de tipo C carbonosos, con espectros, albedo y densidad muy similares a los de los asteroides de tipo C o D. [45] Según su similitud, una hipótesis es que ambas lunas pueden ser capturadas asteroides del cinturón principal. [46] [47] Ambas lunas tienen órbitas muy circulares que se encuentran casi exactamente en el plano ecuatorial de Marte, y por lo tanto, un origen de captura requiere un mecanismo para circularizar la órbita inicialmente altamente excéntrica, y ajustar su inclinación hacia el plano ecuatorial, muy probablemente por una combinación de la atmósfera fuerzas de arrastre y de marea, [48] aunque no está claro si hay tiempo suficiente disponible para que esto ocurra para Deimos. [44] La captura también requiere la disipación de energía. La atmósfera marciana actual es demasiado delgada para capturar un objeto del tamaño de Phobos mediante el frenado atmosférico. [44] Geoffrey A. Landis ha señalado que la captura podría haber ocurrido si el cuerpo original fuera un asteroide binario que se separara bajo las fuerzas de las mareas.',
        imgAssetPath: 'assets/phobos.jpg',
        vidAssetPath: 'assets/phobos.webp',
      )
    ],
    color: Colors.red,
    diameter: 0.532,
    description:
        'Marte es el cuarto planeta desde el Sol y el segundo planeta más pequeño en el Sistema Solar después de Mercurio',
    intro:
        'Marte es un planeta terrestre con una atmósfera delgada, con características superficiales que recuerdan a los cráteres de impacto de la Luna y los valles, desiertos y casquetes polares de la Tierra',
    formation:
        'Al igual que la Tierra, Marte se ha diferenciado en un núcleo metálico denso cubierto por materiales menos densos. [38] Los modelos actuales de su interior implican un núcleo con un radio de aproximadamente 1,794 ± 65 kilómetros (1,115 ± 40 mi), que consiste principalmente en hierro y níquel con aproximadamente 16–17% de azufre. [39] Se cree que este núcleo de sulfuro de hierro (II) es dos veces más rico en elementos más livianos que los de la Tierra. [40] El núcleo está rodeado por un manto de silicato que formó muchas de las características tectónicas y volcánicas del planeta, pero parece estar inactivo. Además del silicio y el oxígeno, los elementos más abundantes en la corteza marciana son el hierro, el magnesio, el aluminio, el calcio y el potasio. El grosor promedio de la corteza del planeta es de unos 50 km (31 mi), con un grosor máximo de 125 km (78 mi). [40] La corteza terrestre tiene un promedio de 40 km (25 millas).',
    history:
        'Los antiguos sumerios creían que Marte era Nergal, el dios de la guerra y la plaga. [258] Durante los tiempos sumerios, Nergal era una deidad menor de poca importancia, [258] pero, durante los últimos tiempos, su principal centro de culto era la ciudad de Nínive. [258] En los textos mesopotámicos, a Marte se le conoce como la "estrella del juicio del destino de los muertos". [259] La existencia de Marte como un objeto errante en el cielo nocturno fue registrada por los antiguos astrónomos egipcios y, en 1534 aC, estaban familiarizados con el movimiento retrógrado del planeta. [260] Para el período del Imperio Neo-Babilónico, los astrónomos babilónicos estaban haciendo registros regulares de las posiciones de los planetas y observaciones sistemáticas de su comportamiento. Para Marte, sabían que el planeta producía 37 períodos sinódicos, o 42 circuitos del zodíaco, cada 79 años. Inventaron métodos aritméticos para hacer correcciones menores en las posiciones predichas de los planetas. [261] [262] En el griego antiguo, el planeta era conocido como Πυρόεις. ',
    imgAssetPath: 'assets/mars.jpg',
    vidAssetPath: 'assets/mars.webp',
  ),
  Planet(
    name: 'Jupiter',
    color: Colors.brown,
    diameter: 1.7,
    moons: [],
    description:
        'Júpiter es el quinto planeta desde el Sol y el más grande del Sistema Solar. Es un planeta gigante ',
    intro:
        'Jupiter is the fifth planet from the Sun and the largest in the Solar System. It is a giant planet with a mass one-thousandth that of the Sun, but two-and-a-half times that of all the other planets in the Solar System combined. Jupiter and Saturn are gas giants; the other two giant planets, Uranus and Neptune, are ice giants.',
    formation:
        'Astronomers have discovered nearly 500 planetary systems with multiple planets. Regularly these systems include a few planets with masses several times greater than Earth\'s (super-Earths), orbiting closer to their star than Mercury is to the Sun, and sometimes also Jupiter-mass gas giants close to their star. Earth and its neighbor planets may have formed from fragments of planets after collisions with Jupiter destroyed those super-Earths near the Sun. As Jupiter came toward the inner Solar System, in what theorists call the grand tack hypothesis, gravitational tugs and pulls occurred causing a series of collisions between the super-Earths as their orbits began to overlap. Jupiter moving out of the inner Solar System would have allowed the formation of inner planets, including Earth.',
    history:
        'The observation of Jupiter dates back to at least the Babylonian astronomers of the 7th or 8th century BC.[102] The ancient Chinese also observed the orbit of Suìxīng (歲星) and established their cycle of 12 earthly branches based on its approximate number of years; the Chinese language still uses its name (simplified as 岁) when referring to years of age. By the 4th century BC, these observations had developed into the Chinese zodiac,[103] with each year associated with a Tai Sui star and god controlling the region of the heavens opposite Jupiter\'s position in the night sky; these beliefs survive in some Taoist religious practices and in the East Asian zodiac\'s twelve animals, now often popularly assumed to be related to the arrival of the animals before Buddha. The Chinese historian Xi Zezong has claimed that Gan De, an ancient Chinese astronomer, discovered one of Jupiter\'s moons in 362 BC with the unaided eye. If accurate, this would predate Galileo\'s discovery by nearly two millennia.[104][105] In his 2nd century work the Almagest, the Hellenistic astronomer Claudius Ptolemaeus constructed a geocentric planetary model based on deferents and epicycles to explain Jupiter\'s motion relative to Earth, giving its orbital period around Earth as 4332.38 days, or 11.86 years.',
    imgAssetPath: 'assets/jupiter.jpg',
    vidAssetPath: 'assets/jupiter.webp',
  ),
  Planet(
    name: 'Saturno',
    color: Colors.lime,
    diameter: 1.55,
    moons: [],
    description:
        'Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter.',
    intro:
        'Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius about nine times that of Earth.[12][13] It has only one-eighth the average density of Earth, but with its larger volume Saturn is over 95 times more massive.',
    formation:
        'Saturn is a gas giant because it is predominantly composed of hydrogen and helium. It lacks a definite surface, though it may have a solid core.[21] Saturn\'s rotation causes it to have the shape of an oblate spheroid; that is, it is flattened at the poles and bulges at its equator. Its equatorial and polar radii differ by almost 10%: 60,268 km versus 54,364 km.[2] Jupiter, Uranus, and Neptune, the other giant planets in the Solar System, are also oblate but to a lesser extent. The combination of the bulge and rotation rate means that the effective surface gravity along the equator, 8.96 m/s2, is 74% that at the poles and is lower than the surface gravity of Earth. However, the equatorial escape velocity of nearly 36 km/s is much higher than that for Earth.',
    history:
        'The observation and exploration of Saturn can be divided into three main phases. The first era was ancient observations (such as with the naked eye), before the invention of the modern telescopes. Starting in the 17th century, progressively more advanced telescopic observations from Earth have been made. The third phase is visitation by space probes, by either orbiting or flyby. In the 21st century, observations continue from Earth (including Earth-orbiting observatories like the Hubble Space Telescope) and, until its 2017 retirement, from the Cassini orbiter around Saturn.',
    imgAssetPath: 'assets/saturn.jpg',
    vidAssetPath: 'assets/saturn.webp',
  ),
  Planet(
    name: 'Urano',
    color: Colors.teal,
    diameter: 1.3,
    moons: [],
    description:
        'Uranus is the seventh planet from the Sun. It has the third-largest planet',
    intro:
        'Uranus is the seventh planet from the Sun. It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System. Uranus is similar in composition to Neptune, and both have bulk chemical compositions which differ from that of the larger gas giants Jupiter and Saturn.',
    formation:
        'Many argue that the differences between the ice giants and the gas giants extend to their formation.[116][117] The Solar System is hypothesised to have formed from a giant rotating ball of gas and dust known as the presolar nebula. Much of the nebula\'s gas, primarily hydrogen and helium, formed the Sun, and the dust grains collected together to form the first protoplanets. As the planets grew, some of them eventually accreted enough matter for their gravity to hold on to the nebula\'s leftover gas.[116][117] The more gas they held onto, the larger they became; the larger they became, the more gas they held onto until a critical point was reached, and their size began to increase exponentially. The ice giants, with only a few Earth masses of nebular gas, never reached that critical point.[116][117][118] Recent simulations of planetary migration have suggested that both ice giants formed closer to the Sun than their present positions, and moved outwards after formation.',
    history:
        'Like the classical planets, Uranus is visible to the naked eye, but it was never recognised as a planet by ancient observers because of its dimness and slow orbit.[21] Sir William Herschel announced its discovery on 13 March 1781, expanding the known boundaries of the Solar System for the first time in history and making Uranus the first planet discovered with a telescope.',
    imgAssetPath: 'assets/uranus.jpg',
    vidAssetPath: 'assets/uranus.webp',
  ),
  Planet(
    name: 'Neptuno',
    color: Colors.lightBlueAccent,
    diameter: 1.2,
    moons: [],
    description:
        'Neptune is the eighth and farthest known planet from the Sun in the Solar System. ',
    intro:
        'Neptune is the eighth and farthest known planet from the Sun in the Solar System. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet. ',
    formation:
        'The formation of the ice giants, Neptune and Uranus, has proven difficult to model precisely. Current models suggest that the matter density in the outer regions of the Solar System was too low to account for the formation of such large bodies from the traditionally accepted method of core accretion, and various hypotheses have been advanced to explain their formation. One is that the ice giants were not formed by core accretion but from instabilities within the original protoplanetary disc and later had their atmospheres blasted away by radiation from a nearby massive OB star.',
    history:
        'Some of the earliest recorded observations ever made through a telescope, Galileo\'s drawings on 28 December 1612 and 27 January 1613 contain plotted points that match up with what is now known to be the position of Neptune. On both occasions, Galileo seems to have mistaken Neptune for a fixed star when it appeared close—in conjunction—to Jupiter in the night sky;[22] hence, he is not credited with Neptune\'s discovery. At his first observation in December 1612, Neptune was almost stationary in the sky because it had just turned retrograde that day. This apparent backward motion is created when Earth\'s orbit takes it past an outer planet. Because Neptune was only beginning its yearly retrograde cycle, the motion of the planet was far too slight to be detected with Galileo\'s small telescope.[23] In July 2009, University of Melbourne physicist David Jamieson announced new evidence suggesting that Galileo was at least aware that the "star" he had observed had moved relative to the fixed stars.',
    imgAssetPath: 'assets/neptune.jpg',
    vidAssetPath: 'assets/neptune.webp',
  ),
];

class Planet extends CelestialBody {
  final List<Moon> moons;

  Planet({
    String name,
    this.moons = const [],
    Color color,
    double diameter,
    String description,
    String intro,
    String formation,
    String history,
    String imgAssetPath,
    String vidAssetPath,
  }) : super(
          name: name,
          diameter: diameter,
          color: color,
          description: description,
          intro: intro,
          formation: formation,
          history: history,
          imgAssetPath: imgAssetPath,
          vidAssetPath: vidAssetPath,
        );
}

class Moon extends CelestialBody {
  Moon(
      {String name,
      String description,
      String intro,
      String formation,
      String history,
      String imgAssetPath,
      String vidAssetPath})
      : super(
          name: name,
          diameter: 0.28,
          color: Colors.grey,
          description: description,
          intro: intro,
          formation: formation,
          history: history,
          imgAssetPath: imgAssetPath,
          vidAssetPath: vidAssetPath,
        );
}

class CelestialBody {
  final String name;
  final double diameter;
  final Color color;
  final String description;
  final String intro;
  final String formation;
  final String history;
  final String imgAssetPath;
  final String vidAssetPath;

  CelestialBody({
    @required this.name,
    @required this.diameter,
    @required this.color,
    this.description,
    this.intro,
    this.formation,
    this.history,
    this.imgAssetPath,
    this.vidAssetPath,
  });
}
