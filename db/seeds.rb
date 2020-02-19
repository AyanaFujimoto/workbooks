# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Question.create(question: '（）に当てはまる物を答えよ。チューリングテストは、（）ためのテストである。', option_1: 'ある機械が数値予測の精度を推定する', option_2: 'ある機械が人工知能かどうかを判定する', option_3: 'ある機械がどのようなアルゴリズムで動作しているかを判定する', option_4: 'ある機械が自律した意思を持って行動しているかを判定する', true_option_id:2 , explanation: 'チューリングテストは、1950年の論文でアラン・チューリングにより考案された。ある機械が人工知能かどうかを判定するためのテストである。')
Question.create(question: '（）に当てはまる物を答えよ。チューリングテストは、（）を調べるテストである。', option_1: '同じ機械をもう1つ用意し、機械同士での会話がどの程度成立するか', option_2: '同じ機械をもう1つ用意し、機械同士での会話がどの程度成立するか', option_3: 'そのアルゴリズムに置いて設定されたハイパーパラメータの値が適切かどうか', option_4: 'その機械がどの範囲の問題について考慮し、処理を行うべきか', true_option_id:2 , explanation: 'チューリングテストでは、人間の審査員（判定者）に相手が機械であることを伏せて対話させ、どの程度の割合でそれを判定できるか調べるものである。')
Question.create(question: '第二次AIブームの終焉と共に明らかになった、人工知能が抱える根本的な問題として挙げられるのはどれか', option_1: 'シンボルグラウンディング問題', option_2: '次元の呪い', option_3: 'ラッセルのパラドックス', option_4: 'フレーム問題', true_option_id: 4, explanation: '人間は何か問題を解決する時に、無意識にその問題に関連する、考慮すべき事柄を抽出している。これは、いわば無限にある可能性からの探索であり、AIが同じことを行うのは非常に難しい。このような問題をフレーム問題という。')
Question.create(question: 'フレーム問題を解決していない、特定の枠組みの中でのみ問題解決を行うAIを何と呼ぶか', option_1: 'トイAI', option_2: '弱いAI', option_3: '小さなAI', option_4: 'ローレベルAI', true_option_id: 2, explanation: 'フレーム問題に縛られたままのAIを弱いAIと呼ぶ。')
Question.create(question: 'フレーム問題を打破した、現実問題のあらゆる問題に適切に対処できる汎用的なAIを何と呼ぶか', option_1: '自律型AI', option_2: '強いAI', option_3: '大きなAI', option_4: 'ハイレベルAI', true_option_id: 2, explanation: 'フレーム問題を打破し、人間のようにあらゆる問題に適切に対処できるようになったAIを、強いAIと呼ぶ。')
Question.create(question: 'シンギュラリティについて、発言者と発言内容の組み合わせが不適切な物を1つ選べ', option_1: 'レイ・カーツワイル「シンギュラリティは2045年に到来する」', option_2: 'ヒューゴ・デ・ガリス「シンギュラリティは21世紀の後半に来る」', option_3: 'イーロン・マスク「AIの完成は人類の終焉を意味するかもしれない」', option_4: 'オレン・エツィオーニ「シンギュラリティの終末論的構想は馬鹿げている」', true_option_id: 3, explanation: '「人工知能が人間を超えて文明の主役に取って代わる」時点のことをシンギュラリティ（技術的特異点）と呼び、肯定・否定共に有識者の中でも意見が分かれている。')
Question.create(question: '第一次AIブームの説明として適切な選択肢を選べ', option_1: 'ディープラーニングによる人工知能が台頭した', option_2: 'ディープラーニングによる人工知能が台頭した', option_3: 'チェスの手や迷路などのようなトイプロブレムと呼ばれる問題を解決することができた', option_4: '複数の要素が複雑に絡み合った問題にもある程度対応できることが明らかになった', true_option_id: 3, explanation: '1950年代後半から1960年代にかけての第一次AIブームでは、「推論と探索」により、問題を解く人工知能が台頭した。推論と探索とは、あるルールとゴールが決められた枠組みの中で、コンピュータがなるべく早くゴールにたどり着けるように選択肢を選び続けることを指す。')
Question.create(question: '（）に当てはまる物を答えよ。1980年代後半に訪れた第二次AIブームでは、（）による人工知能が台頭した', option_1: '推論と探索', option_2: 'エキスパートシステム', option_3: 'パーセプトロン', option_4: '教師あり学習', true_option_id: 2, explanation: '1980年代後半に訪れた第二次AIブームでは、エキスパートシステムより問題を解く人工知能が台頭した。エキスパートシステムは、専門家の知識をそのまま人工知能に移植することにより、様々な問題いを解決するというアイデア。エキスパートシステムは、知識ベースと推論エンジンからなる。')
Question.create(question: '（）に当てはまる物を答えよ。深層学習とは、第三次AIブームで脚光を浴びた機械学習の一手法であり、（）を用いて予測や学習を行うものである', option_1: 'パーセプトロン', option_2: 'ディープニューラルネットワーク', option_3: 'セマンティックWeb', option_4: 'ベイジアンネットワーク', true_option_id: 2, explanation: '深層学習とは、ディープニューラルネットワークを用いて学習・予測を行うモデルのことである。')
Question.create(question: '（）に当てはまる物を答えよ。深層学習が脚光を浴びるようになったのは、ILSVRCという画像認識コンペティションで、2012年に（）率いるチームが圧倒的な精度で優勝を飾ったことがきっかけとされている。', option_1: 'オレン・エツィオー二', option_2: 'イアン・グッドフェロー', option_3: 'ジェフリー・ヒントン', option_4: 'ヤン・ルカン', true_option_id: 3, explanation: 'ImageNetデータセットを用いた画像認識の精度を競うコンペティションである、ILSVRCにおいて、2012年にジェフリー・ヒントン率いるチームがディープラーニングを用いて圧倒的な成績で優勝したことで、ディープラーニングが一気に脚光を浴びた。')
