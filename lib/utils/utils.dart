import 'package:flutter/material.dart';

final kToday = DateTime.now();
final kFirstDay = DateTime(kToday.year, kToday.month - 3, kToday.day);
final kLastDay = DateTime(kToday.year, kToday.month + 3, kToday.day);
List<String> images = [
  "assets/images/WhatsApp Image 1.jpeg",
  "assets/images/WhatsApp Image 2.jpeg",
  "assets/images/WhatsApp Image 3.jpeg",
  "assets/images/WhatsApp Image 4.jpeg",
];
List<String> names = [
  "أي نوع من الآباء أنت؟ أكتشف 5 اساليب من التربية",
  "7 اخطاء من الآباء تؤثر في صحة الأبناء النفسية",
  "إضطراب نفسي أم إضطراب شخصية؟",
  "إزاي أتحكم في إنفعلاتي وخصوصًا الغضب",
];
List<String> contents = [
  """يمكن أن يؤثر أسلوب التربية الخاص بك على كل شيء في حياة طفلك، بداية من صحته الجسدية، إلى ما صحته
النفسية وما يشعر به تجاه نفسه؛ لذلك فمن المهم التأكد من أن أسلوب التربية الذي تتبعه يدعم النمو والتطور
الصحي لطفلك لأن الطريقة التي تتفاعل بها مع طفلك وكيفية تأديبه ستؤثر عليه طوال حياته
حدد الباحثون عدة أنواع من أنماط الأبوة والأمومة، يتخذ كل نمط منه ًجا مختلفًا في تربية الأطفال ويمكن تحديده
من خلال عدد من الخصائص المختلفة. لكن في بعض الأحيان، لا يندرج الآباء ضمن فئة واحدة فقط.
التربية السلطوية
- يشتهر الآباء السلطويون بقولهم، “لأنني قلت ذلك”، عندما يتساءل الطفل عن الأسباب.
- غير مهتمين بالتفاوض، وكل تركيزهم على أن يطبعهم الأبناء .
- لا يسمحون للأطفال بالمشاركة في تحديات أو عقبات حل المشكلات .
- بدلاً من ذلك، يضعون القواعد ويفرضون العواقب مع القليل من الاهتمام برأي الطفل .
- يستخدمون العقوبات بدلاً من التأديب. لذا بدلاً من تعليم الطفل كيفية اتخاذ خيارات أفضل، فإنهم يستثمرون في جعل
.الأطفال يشعرون بالأسف على أخطائهم.
يميل الأطفال الذين يكبرون مع آباء سلطويين صارمين إلى اتباع القواعد في كثير من الأحيان. لكن طاعتهم لها
ثمن، إذ أن هؤلاء الأطفال أكثر عرضة لخطر تطوير مشاكل احترام الذات لأن آرائهم لا تقدر، وقد يصبحون
أي ًضا عدوانيين بدلاً من التفكير في كيفية القيام بالأشياء بشكل أفضل في المستقبل، غالبًا ما يركزون على الغضب
الذي يشعرون به تجاه والديهم. نظ ًرا لأن الآباء المستبدين غالبًا ما يكونون صارمين، فقد ينمو أطفالهم ليصبحوا
كاذبين صالحين في محاولة لتجنب العقوبة.
التربية القائمة على الثقة
- الآباء الموثوقون لديهم قواعد ويستخدمون العواقب، لكنهم أي ًضا يأخذون آراء أطفالهم في الاعتبار.
- يؤكدون صحة مشاعر أطفالهم، بينما يوضحون أي ًضا أن البالغين هم المسؤولون في النهاية.
- يستثمرون الوقت والطاقة في منع المشكلات السلوكية قبل أن تبدأ.
- يستخدمون استراتيجيات التأديب الإيجابي لتعزيز السلوك الإيجابي، مثل أنظمة الثناء والمكافآت.وجد الباحثون أن الأطفال الذين لديهم آباء موثوقون هم أكثر عرضة ليصبحوا بالغين مسؤولين يشعرون بالراحة
في التعبير عن آرائهم، ويميلون إلى أن يكونوا سعداء وناجحين. من المرجح أي ًضا أن يكونوا جيدين في اتخاذ
القرارات وتقييم مخاطر السلامة بأنفسهم.
التربية المتساهلة
- يتدخل لآباء المتساهلون غالبًا فقط عندما تكون هناك مشكلة خطيرة.
- متسامحون تما ًما ويتبنون موقف “الأطفال سيكونون أطفا ًلا.
- عندما يستخدمون العواقب، فقد لا يجعلون تلك العواقب ثابتة.
- قد يعيدون الامتيازات إذا كان الطفل يتوسل أو قد يسمحوا للطفل بالخروج من المهلة مبك ًرا إذا وعد بأن يكون جي ًدا.
- عادةً ما يقوم الآباء المتساهلون بدور صديق أكثر من دور الوالدين.
- غالبًا ما يشجعون أطفالهم على التحدث معهم حول مشاكلهم، لكنهم عادة لا يبذلون الكثير من الجهد في تثبيط الخيارات
السيئة أو السلوك السيئ.
ًميا
الأطفال الذين يكبرون مع آباء متساهلة هم أكثر عرضة للمعاناة تعلي ، قد يعرضون المزيد من المشاكل
السلوكية لأنهم لا يقدرون السلطة والقواعد، وغالبًا ما يعانون من تدني احترام الذات وقد يبلغون عن الكثير من
الحزن، كما أنهم أكثر عرضة للإصابة بالمشاكل الصحية، مثل السمنة، وتسوس الأسنان لأن الآباء المتساهلون لا
يفرضون في كثير من الأحيان عادات جيدة، مثل ضمان تنظيف الطفل لأسنانه.
التربية غير المشاركة
- يميل الآباء غير المشاركين إلى معرفة القليل عما يفعله أطفالهم.
- يميلون إلى أن يكون هناك القليل من القواعد.
- قد لا يتلقى الأطفال الكثير من الإرشاد والرعاية والاهتمام الأبوي.
- يتوقعون أن يقوم الأطفال بتربية أنفسهم. لا يكرسون الكثير من الوقت أو الطاقة لتلبية احتياجات الأطفال الأساسية.
- يفتقر الآباء غير المشاركين إلى المعرفة حول نمو الطفل. وأحيانًا، يكونون ببساطة غارقين في مشاكل أخرى، مثل
العمل ودفع الفواتير وإدارة الأسرة.
من المرجح أن يعاني الأطفال الذين لديهم آباء غير مشاركين من مشاكل احترام الذات، إنهم يميلون إلى الأداء
السيئ في المدرسة. كما أنهم يظهرون مشاكل سلوكية متكررة ويحتلون مرتبة متدنية في السعادة.التربية المقتحمة
- يحاول الآباء المتدخلون السيطرة على العديد من المواقف بدافع الحب.
- يفتقرون إلى الثقة في قدرة طفلهم.
- ينسقون كل جوانب حياة أطفالهم، من الأصدقاء الذين لديهم إلى الطعام الذي يأكلونه إلى ما يفعلونه في أوقات فراغهم.
- يقدمون باستمرار التوجيه لأطفالهم.
- يتصرفون بدافع الحب والقلق. إنهم يريدون تما ًما ما هو الأفضل لأطفالهم ولا يريدون لأخطاء طفلهم الثمين أن تؤثر
على مستقبلهم.
يحذر العديد من الخبراء من نمط التربية المقتحمة، إذ أنه يمكن أن يجعل الأطفال يشعرون بالاختناق، ويكونون
أكثر عرضة من غيرهم لافتقار الثقة بالنفس واحترام الذات، والتعرض لمستويات أعلى من القلق والاكتئاب.
تذكر، لا توجد طريقة “صحيحة” أو “خاطئة” للتربية، ومن المحتمل أن يعتمد أسلوبك على عدة أنواع مختلفة.
في تلك الأيام الصعبة عندما تتساءل عن كل شيء، ذ ّكر نفسك أن التربية أمر صعب، والأطفال المثاليون غير
موجودين، وأنت تقوم بعمل رائع في تربية إنسانك الصغير، من الوارد أن تقع في بعض الأخطاء، لكن الانخراط
في الشعور بالذنب لن يفيدك.""",
  """كل الآباء يرغبون في تقديم الأفضل إلى أبنائهم من حيث التعليم والمعيشة وحتى الرفاهية، لكن الصحة النفسية
من الأشياء التي قد يغفلها الكثيرين للأسف، رغم أنها واحدة من أهم الركائز الأساسية في حياة أي إنسان. ومع
تزايد الضغوط في العالم الحالي، تصبح تربية طفل سليم يتمتع بالمرونة النفسية والعاطفية أم ًرا مسلم به، يجب أن
يعرف الآباء ح ًقا ماذا يفعلون في هذا الجانب وما هي الأخطاء التي يجب أن يتجنبوها. ولا يقتصر الأمر على أن
الأطفال المستقرين ذهنيًا ونفسيًا مستعدون بشكل أفضل للتعامل مع المشكلات المستقبلية بمفردهم، ولكن
الدراسات توصلت إلى أنهم أي ًضا أكثر عرضة للانخراط في التعليم وفي وظائفهم المستقبلية.. لذلك هذه أخطاء
شهيرة يقع فيها الآباء أثناء تربية أولادهم، انتبهوا لها.
-1التقليل من المشاعر
التقليل من المشاعر والاستهانة بها أمر شديد الصعوبة على أنفسنا جميعًا، فكلنا نرغب أن يستمع لنا الأشخاص
المقربون ويبدون تعاطفًا تجاه من نمر به، فما بالك بالأطفال الصغار الذين يحتاجون إلى معرفة أنه من الصحي
التعبير عن عواطفهم والتحدث عنها بحرية لا قمعها وكتمها بدعوى القوة والتحكم.
عندما تخبر طفلك بأشياء مثل “لا تحزن كثي ًرا” أو “ليس الأمر كبي ًرا لهذه الدرجة”، فأنت ترسل له رسالة مفادها
أن مشاعره لا تهم وأنه من الأفضل قمعها، وتترسخ في وعيه بشكل ما ويمكن أن تتفاقهم لتصبح شعو ًرا بالذنب
لما يمر به من الأساس.
في لحظات الخوف والغضب فكر في طمأنة طفلك أو ًلا، قل له “أعلم أنك خائف الآن ولك الحق”، ثم اسأله عما
يعتقد أنه يمكن جعله يشعر بتحسن وكيف يمكنك تقديم المساعدة، لأن العصف الذهني يخفف حدة الموقف.. وهذا
يعلمه كيفية التعامل مع المشاعر بشكل أفضل.
 -2محاولة إنقاذهم من الفشل
أحيانًا يكون الوالدين يحاولون حماية طفلهم بصورة أكثر مما يجب أن يحدث، وهذا يؤدي أي ًضا إلى هشاشة نفسية
تأتي من عدم القدرة على مواجهة المشكلات بأنفسهم. فكثير من الآباء يصعب عليهم مشاهدة أطفالهم يعانون
صعوبة في أشياء بسيطة، فيقدمون على حل المشكلة بدون أن يتعلم الطفل أي شيء. مث ًلا: حينما تجد طفلك يكافح
مع الواجبات المدرسية، فتحلها أنت بد ًلا منه. نعم المشكلة انتهت لحظيًا لكن ابنك لم يتعلم أي شيء، ولن تكون
بجواره في الاختبارات فيما بعد.
لذلك يحتاج الأطفال لمواجهة الفشل لأنه جزء من تجربة التعلم، فقط حاول أن تجعل طفلك يفهم حقيقة الفشل ولا
يخاف منه بل يعرف أنه كلما حاول كلما كان قاد ًرا على مواجهته. اعرض المساعدة لكن لا توفر حلو ًلا من
الصفر أبدًا.
 -3الإفراط في المنح
يحب الأطفال الحصول على كل شيء تقريبًا، والآباء يحبون منح أبنائهم ما يريدون لجعلهم سعداء، لكن المنح
الدائم يفوت على الأطفال فرصة تعلم المهارات المتعلقة بالقوة والمرونة النفسية والعقلية، مثل الانضباط الذاتي
والتحكم في النفس.وبالتأكيد أنت كأحد الوالدين تريد أن يكبر طفلك وهو يعلم أنه يمكنه تحقيق ما يريد إذا عمل بجد من أجله. ويمكنك
تعليم طفلك ضبط النفس من خلال وضع قواعد واضحة لأشياء مثل إنهاء الواجبات المنزلية قبل وقت مشاهدة
التلفزيون أو اليوتيوب.
 -4المثالية وتوقع الكمال
من الطبيعي أن يرغب طفلك في تحقيق أهداف كبيرة وأن يكون الأفضل في كل شيء، ومن الطبيعي أي ًضا أن
تشعر أنت بأنك تريد أن ترى طفلك الأفضل، لكن هذه ليست الطريقة التي تسير بها الأمور في الواقع.
يمكن أن يؤدي وضع مستوى مرتفع جدًا من التوقعات – سواء من قبل طفلك أو من قبلك- إلى مشكلات احترام
.الذات والثقة في وقت لاحق من حياته
قم ببناء المرونة النفسية والعقلية لدى أطفالك عن طريق التأكد من أن توقعاتهم واقعية. وكذلك راجع أفكارك وما
تقوله لهم دائ ًما، وتأكد من أنك تبعث لهم بالرسالة الصحيحة، فلا تقل “افعل كذا حتى أحبك” “إذا حصلت على
درجة كذا سوف أحبك أكثر”، ولكن اخبره أنك تحبه أيًا كان الحال ومهما حدث ومن هنا يمكن أن تنطلقا سويًا في
التجربة والخطأ والتعلم.
 -5الانغلاق داخل منطقة الراحة
نعم أنت ترغب في أن يكون طفلك يشعر بالراحة وعدم الضجر أو الخوف، لكن لا يجب أن يكون ذلك على
حساب تطوره واكتسابه لمهارات جديدة في نفس الوقت. فهناك العديد من الأشياء التي قد تجعل طفلك يشعر بعدم
الارتياح وأنه لا يود فعل ذلك لأنه غير معتاد عليه، خاصة عندما يتعلق الأمر بفعل شيء جديد: تجربة أطعمة
جديدة، وتكوين صداقات جديدة، أو ممارسة رياضة جديدة أو الانتقال إلى منزل آخر والاضطرار إلى الذهاب
إلى مدرسة جديدة. وبد ًلا من جعله ينغلق داخل دوائر الراحة الخاصة به، ساعده على تقبل التجربة حتى يعتاد
الأمور لأن ذلك يمكن أن يعزز القوة العقلية والمرونة النفسية لديه.
شجع طفلك على تجربة أشياء جديدة، ساعده على البدء، لأن هذا هو الجزء الأصعب. ولكن بمجرد أن يتخذوا تلك
الخطوة الأولى، سيدركون في الغالب أنه ليس بالصعوبة التي كانوا يعتقدون أنها ستكون.
 -6عدم وضع حدود الوالدين والطفل
نعم أنت تريد من أطفالك اتخاذ قراراتهم بأنفسهم، لكنهم بحاجة أي ًضا إلى معرفة أنك القائد هنا. على سبيل المثال،
إذا قمت بوضع عقوبة على طفلك (ممنوع من اللعب بشيء مفضل لديه،) فتأكد أنه يلتزم بها ولا نقاش في ذلك
حتى يتعلم الانضباط وتسير الأمور بالشكل الصحيح.
الأطفال الذين يتمتعون بالقوة النفسية لديهم آباء يفهمون أهمية الحدود والاتساق. لأن الانهيار والتفاوض على
القواعد الأساسية في الصواب والخطأ قد يؤدي في كثير من الأحيان إلى صراعات على السلطة بينك وبين طفلك.
 -7عدم الاهتمام بنفسك
كلما كبرنا أصبح من الصعب على كثيرين منا الحفاظ على عادات صحية (تناول الطعام الصحي، وممارسة
الرياضة يوميًا، وأخذ وقت لأنفسنا). لكن الاهتمام بنفسك أمر مهم جدًا لأنه ينعكس على أطفالك بصورة مباشرة،
وعلى طاقتك للاهتمام بهم ورعايتهم، وكذلك يعلمهم أهمية الرعاية الذاتية وكيف يمكن أن تحدث. على سبيل
المثال إذا كنت قلقًا بشأن العمل ففكر في إخبار طفلك: “لقد مررت بيوم متعب للغاية في العمل، وسأرتاح قلي ًلا
بصحبة الشاي وكتاب ممتع‘‘.
الاهتمام بالصحة النفسية لطفلك أمر لا يجب التهاون فيه لأنه يؤسس للكثير في حياته القادمة، وبالطبع لا ترغب
أن يعاني من مشاكل نفسية فيما بعد.. احرص على التواصل مع طفلك وإذا شعرت أنك بحاجة لاستشارة من
المتخصصين لا تتردد في الحديث مع مختص نفسي وتربوي.""",
  """يحدث في الأذهان خلط أحيانا بين الاضطراب النفسي واضطراب الشخصية، وهو ما يتضح في تداخل استخدام
التعبيرين كأنما هما الشيء ذاته، خاصة على ألسنة غير المتخصصين.
لكن التمييز بين الإضطراب أو المرض النفسي من ناحية وإضطراب الشخصية من ناحية أخرى في المجال
النفسي، ضروري كي ندرك مع أي حالة نشتبك وبالتالي ما يمكن أن نتوقعه من الحالة التي نتعامل معها، وما
يمكن أن نتوقعه على طريق العلاج.
كيف تميز بين الإضطراب النفسي وإضطراب الشخصية؟
أولا: الاضطراب (المرض) النفسي
هو مجموعة من الأعراض المحددة، والتي تستمر لمدة زمنية لا تقل عن ستة أشهر. تلك الأعراض التي تظهر
على المريض النفسي وتسبب تغيرا واض ًحا في حياته وتفاعلاته مع الآخرين، وأي ًضا عدم القدرة على التكيف مع
محيطه وقد كان قبل ظهورها يمارس حياته بشكل طبيعي. ومن أهم مايميز المرض النفسي هو استبصار
ها
المريض بمرضه، أي أنه يعي تما ًما أنه يعاني من مشكلة ما ويعترف بوجود .
أسباب الأمراض النفسي:
 -1الأسباب الوراثية: وهيانتقال الجينات المسببة للمرض للأبناء، ولكن تظل الجينات هي مجرد محفزات
للمرض في حين وجود بيئة مناسبة لنمو المرض.
 -2الأسباب البيئية: وتعد البيئة الأولى للإنسان – وهي الأسرة – هي نواة الأمراض النفسية، وفيها تنشأ
الاستعدادات المرضية، والتي تنتظر بعد ذلك أحداثا حياتية تفجر المرض النفسي.
 -3الخلل الوظيفي في المخ: وذلك بسبب تغير نسبة المواد الكيميائية مثل “الدوبامين والسيروتونين” الموصلة
بين الأعصاب.
أمثلة للأمراض النفسية:
 -1الاكتئاب: وهذا يتنوع في صوره ومدته الزمنية وشدته كذلك، ويندرج تحت مرض الاكتئاب الاكتئاب
الأساسي، الاكتئاب المزمن، الاكتئاب الموسمي.
 -2القلق: ويتنوع القلق من حيث اتجاهه ومثيراته فنجد القلق المعمم، القلق الاجتماعي، الفوبيا، الهلع، الوسواس
القهري، كرب مابعد الصدمة.
ثانيا: اضطراب الشخصية:
وهو مجموعة من الصفات أو السمات الثابتة التي يتسم بها الفرد، والتي تنشأ معه منذ الطفولة نتيجة لظروف
البيئة التي تربى فيها وأثرت في زرع تلك السمات، والتي تتبلور في سن المراهقة أو بداية مرحلة البلوغ ويكون
لدى الفرد قناعة بها، ومن الصعب تغييرها مهما تعرض لصعوبة في المواقف الحياتية أو شكوى الآخرينمن
فهو ينظر .تعاملاته، لأنها أصبحت نمطا وطبعا يميزه، ولذلك يكون الفرد غير مستبصر بوجود مشكلة في حياته
للآخرين على أنهم أصحاب المشكلة والسبب في مشكلات تكيفه، ولكن يصاحبها قدر من التوتر والضغط النفسي
وخلل في العلاقات، الذي يسبب أحيانا الإصابة بالقلق أو الاكتئاب.وبالتالي فإن اضطراب الشخصية يؤدي بسبب صعوبات التتكيف الشخص المضطرب مع محيطه إلى أمراض
نفسية، و بالتالي فإن الشخص المضطرب في هذه الحالة حين يذهب للطبيب المعالج النفسي، فإنه لا يذهب شاكيًا
من إضطراب في شخصيته، وإنما يذهب إليه طالب المساعدة على الخروج من دوامات الاكتئاب أو القلق الذي
يعانيه بسبب النمط السلوكي الذي يأتي به في محيطه والذي غالبا ما يكون مرفو ًضا اجتماع ًيا.
أسباب اضطرابات الشخصية:
-1الأسباب الوراثية: تلعب الجينات دوراً مهما في الإصابة بإضطرابات الشخصية، تما ًما كما الحال مع
الأمراض النفسية، لذا فإنه كون من المفيد للمعالج أن يتعرف على تاريخ الإضطرابات من هذا النوع في عائلة
المصاب.
 -2الأسباب البيئية: وهذا العامل عميق الأثر جداً في تكوين الشخصية، أي شخصية، لذا فإن الإساءات التي قد
يتعرض لها الإنسان في الطفولة تجعله أكثر عرضه لإضطرابات الشخصية في المستقبل.
أمثلة لاضطرابات الشخصية:
 -1إضطراب الشخصية المرتابة: ونجد أنفسنا هنا أمام شخص شكاك بشكل غير منطقي، ويفسر دوافع
الآخربصورة سلبية على الدوام.
 -2إضطراب الشخصية الانعزالية: وهذا يتصف بعدم القدرة على التعبير العاطفي، واللامبالاة، والبعد عن
العلاقات الاجتماعية.
 -3إضطراب الشخصية الفصامية: وفيها يكون الفرد لديه تشوهات في الإدراك.
 -4إضطراب الشخصية المضادة للمجتمع: وتتصف بسلوكيات استغلالية،الآخرين.
 -5إضطراب الشخصية الحدية: ونجد هنا المضطرب غير مستقر في العلاقات، ولديه سلوكيات اندفاعية.
 -6إضطراب الشخصية الهستيرية: وهو نمط سلوكي يستهدف لفت الانتباه.
 -7إضطراب الشخصية النرجسية: وتتصف بالعظمة، وعدم التعاطف مع الآخرين، والحاجة للمدح، مع جوهر
شخصية هش خائف من النبذ.
 -8الشخصية التجنبية: وفيه يكون الفرد لديه حساسية مفرطة، وعدم الشعور بالكفاءة.
 -9إضطراب الشخصية الاعتمادية: وهو الحاجة الشديدة للاهتمام من الأخرين.
 -10إضطراب الشخصية الوسواسية: وتتسم بالنظام والترتيب الشديد، والسعي للكمال.
الفرق الجوهري بين الإضطراب النفسي وإضطراب الشخصية:
 -1المرض النفسي يسبقه فترة من السواء، ثم يليه حدث مفجر للمرض يؤدى إلى ظهور واضح للأعراض،
أما إضطراب الشخصية فهو أقرب شيء لنمط يعيش الفرد من خلاله منذ الطفولة أو المراهقة.
 -2المرض النفسي يعاني منه الفرد ويكون على وعى كامل بمشكلته، وهو مايسمى “بالاستبصار بالمرض”، في
حين أن المصاب بإضطراب الشخصية لا يشعر أن لديه مشكله، بل يدافع عن نمطه عن قناعة، ولا يدرك أسباب
شكوى الآخرين منه.هل يمكن أن يتحول الفرد من اضطراب نفسي إلى اضطراب شخصية؟
الفيصل هنا هو ما تحدثنا عنه سابقا، وهو قدرة الإنسان على إدراك مشكلته، فمن الممكن أن يعيش صاحب
إضطراب الشخصية في سلام دون شكوى، ولكن في حالة ظهور حدث يزيد الأعراض شدة لدرجة تعوق حياته
سواء الاجتماعية أو المهنية، يتحول إلى إضطراب نفسى وهنا يدرك الفرد أن هناك مشكلة.""",
  """الغضب مشاعر سلبية وسريعة ومتصاعدة وكتير بيتبعها الندم لو مكنتش محسوبة لإن في الغضب بتطلع مشاعر
غلط وساعات تصرفات غلط فبالتالي ممكن اجدا نندم.
طيب اعمل ايه لما احس اني هغضب ؟
ركز معايا
لما يكون موقف ينفع التغافل عنه يبقى الاولى انى اتغافل علشان كتر التعرض لنوبات الغضب يوميا بيكون مولد
للاضطرابات النفسية وتكدير للمزاج وحالة زهق ممكن اتجنبها وانت بتتعرض لحوالى  80ضغط يومي فلو
ركزت معاهم يبقى يومك هيخلص في الغضب والعصبية
لو موقف محتاج اغضب يبقى لازم التعبير يكون مناسب للموقف واغضب بس في حدود الموقف يعني مش نفس
التعبير عن حد ضربني بالقلم زي اللي داس على رجلي بالغلط
متسيبش نفسك للاسترسال في الافكار اللى تخليك تغضب وتفضل تفتكر القديم والجديد للشخص ده كده هتوصل
لقمة الغضب احاول احط نفسي مكان اللي قصادي بتفكيره والتمسله اي عذر زي مثلا ده طفل مش فاهم او ده
نفسيته تعبانة ومتعرض لضغوط او دي على أد طريقة فهمها علشان اهدى حتى لو مؤقتا
ابعد عن المكان اللي فيه الاستثارة ولو واقف اقعد او اروح مكان تاني واحاول افصل تفكيري باي حاجة تانية
تشغلني وليكن الاستغفار وتمارين التنفس
افكر نفسي ان تعرضي لنوبات غضب هيأثر عليا ويدخلني في اضطرابات كتير وانا ممكن اتجنبها المهم اكون
كويس واحافظ على صحتي النفسية
واخيرا كلنا لينا هفوات واخطاء لو عايز الدنيا تمشي بشكل مثالي فانا بفكر غلط لو هدقق على كل تفصيلة
صغيرة هتعب لو مش هعذر هكره ودي اسوء حاجة هعملها في نفسي
لازم تفريغ طاقتي دايما والناس اللي بتغضب كتير تعمل مجهود بدني عالى
حافظ على طاقتك احنا محتاجينها في حاجات ايجابية تفيدك.""",
];

Widget defaultButton({
  double width = double.infinity,
  Color background = Colors.teal,
  required function,
  required String text,
  double radius = 0,
}) =>
    Container(
      width: width,
      child: MaterialButton(
        onPressed: function,
        child: Text(
          text.toUpperCase(),
          style: TextStyle(color: Colors.white),
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
        color: background,
      ),
    );

Widget defaultForm({
  required TextEditingController controller,
  required TextInputType type,
  onSubmit,
  onChanged,
  onTape,
  required validator,
  required String LabelText,
  IconData? suffix,
  suffixpressed,
  required IconData prefix,
  bool isPassword = false,
  bool isClick = true,
  double radius = 0,
}) =>
    TextFormField(
      controller: controller,
      keyboardType: type,
      enabled: isClick,
      obscureText: isPassword,
      onFieldSubmitted: onSubmit,
      onChanged: onChanged,
      validator: validator,
      onTap: onTape,
      decoration: InputDecoration(
        labelText: LabelText,
        prefixIcon: Icon(
          prefix,
        ),
        suffixIcon: IconButton(
          onPressed: suffixpressed,
          icon: Icon(
            suffix,
          ),
        ),
        border: const OutlineInputBorder(),
      ),
    );

Widget builtTaskItem() => Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        children: [
          const CircleAvatar(
            radius: 35.0,
            child: Text(
              '02:00 pm',
            ),
          ),
          const SizedBox(
            width: 20.0,
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Text(
                ' Task Title',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                ' 2 april,2022',
                style: TextStyle(
                  color: Colors.grey,
                ),
              )
            ],
          )
        ],
      ),
    );
