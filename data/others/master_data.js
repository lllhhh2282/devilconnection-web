TYRANO.kag.dc = {
  ...TYRANO.kag.dc,
  characters: function () {
    const notKilled = [
      {
        name: 'リリカ',
        folder: '55',
        scenario: 'Ririka',
        difficulty: 'easy',
        phrase:
          '这家伙似乎挺适合拿来练手！<br>她手里拿的好像是……<br>当下非常流行的魔法手机？',
        day: 0,
        cond: f => f.currentLoop >= 2,
        tutorial: true,
      },
      {
        name: 'ペイン',
        folder: '8',
        scenario: 'pain',
        difficulty: 'easy',
        phrase: '哟，感觉这家伙，<br>挺适合拿来开场练手！',
        day: 0,
        cond: f => f.currentLoop >= 1,
        tutorial: true,
      },
      {
        name: 'ティング',
        folder: '9',
        scenario: 'ting',
        difficulty: 'normal',
        phrase:
          '和旁边那家伙长得挺像的嘛！<br>脸上写满了想要出去的渴望……<br>是被关起来了吗？',
        day: 0,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'ジェクト',
        folder: '27',
        scenario: 'ject',
        difficulty: 'normal',
        phrase:
          '这里是……电子空间？<br>好有未来科技感！<br>那件衣服看起来似乎储存了魔力！',
        day: 0,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'アリス',
        folder: '22',
        scenario: 'Alice',
        difficulty: 'hard',
        phrase: '在做实验吗？<br>用这么大口坩锅，<br>到底在制作什么东西？',
        day: 0,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'コハク',
        folder: '25',
        scenario: 'kohaku',
        difficulty: 'easy',
        phrase:
          '这就是那只著名的九尾狐吗？<br>真是回眸一笑倾城色！<br>虽然不是本大爷的菜……<br>',
        day: 0,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'アルマース',
        folder: '43',
        scenario: 'Almaz',
        difficulty: 'hard',
        phrase:
          '这家伙正在弹钢琴呢！<br>不过从水晶外面，<br>听不到声音啊。',
        day: 0,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'ライ',
        folder: '58',
        scenario: 'Lai',
        difficulty: 'hard',
        phrase:
          '正在悠哉地晒太阳吗。<br>看起来难度有点大啊，<br>不过这副呆瓜脸有这么厉害吗？',
        day: 0,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'ラピス',
        folder: '47',
        scenario: 'lapis',
        difficulty: 'hard',
        phrase: '视线奇怪地交汇了。<br>总觉得他，<br>似乎在盯着我们看……',
        day: 0,
        cond: f => f.currentLoop >= 3 && f.end_complete == 0,
      },
      {
        name: 'サフィール',
        folder: '38',
        scenario: 'saphir',
        difficulty: 'easy',
        phrase: '正在洗澡呢！<br>管他三七二十一先召了再说！',
        day: 1,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'マルス',
        folder: '20',
        scenario: 'marusu',
        difficulty: 'easy',
        phrase:
          '这家伙没事吧？<br>看着是喝高了。<br>不过似乎可以趁虚而入？',
        day: 1,
        cond: f => f.currentLoop >= 1 && f.end_complete == 0,
      },
      {
        name: 'ネゼル',
        folder: '37',
        scenario: 'nezeru',
        difficulty: 'normal',
        phrase:
          '居然用着情侣款马克杯……<br>大概理解什么叫「现充去死」了！',
        prejump: 'syoukan_nezeru.ks',
        day: 1,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'ルナ',
        folder: '42',
        scenario: 'runa',
        difficulty: 'easy',
        phrase: '这是生活在海里的种族？<br>烤了应该很好吃吧！<br>要试着钓过来吗？',
        day: 1,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'フウガ',
        folder: '23',
        scenario: 'fuga',
        difficulty: 'hard',
        phrase:
          '竟然是双刀客，好稀奇啊。<br>不过手持两把刀不会很难耍吗？<br>装什么逼啊……',
        day: 1,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'チェシカ',
        folder: '40',
        scenario: 'chieshika',
        difficulty: 'hard',
        phrase:
          '这家伙是怎么了……<br>怕不会主动想让我们<br>召唤他过来吧？',
        day: 1,
        cond: f => f.currentLoop >= 2,
      },
      {
        name: 'マキ',
        folder: '61',
        scenario: 'Maki',
        difficulty: 'easy',
        phrase:
          '好像是在记录着什么？<br>这个魔法阵……，似乎和<br>房间地板上的那个很像……',
        day: 1,
        cond: f => f.currentLoop >= 3,
      },
      {
        name: 'ミーティア',
        folder: '39',
        scenario: 'meteor',
        difficulty: 'easy',
        phrase: '在学习吗？<br>那就来给她捣个乱吧！<br>嘿嘿。',
        day: 2,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'コニー',
        folder: '29',
        scenario: 'cony',
        difficulty: 'hard',
        phrase:
          '这身打扮，是警察啊！<br>好像正在镇子上<br>四处打听什么消息？',
        day: 2,
        cond: f => f.currentLoop >= 1 && f.end_complete == 0,
      },
      {
        name: 'エメロード',
        folder: '33',
        scenario: 'emeroad',
        difficulty: 'easy',
        phrase:
          '跟踪狂吗！？<br>真是混蛋中的混蛋啊！<br>好吧，让本大爷来教训教训你！',
        day: 2,
        cond: f => f.currentLoop >= 1,
      },
      {
        name: 'アレン',
        folder: '17',
        scenario: 'aren',
        difficulty: 'hard',
        phrase:
          '这家伙……还真可爱啊！<br>但不知为什么，<br>本能上感觉有点危险！',
        day: 2,
        cond: f => f.currentLoop >= 2 && f.end_complete == 0,
      },
      {
        name: 'ミンティ',
        folder: '57',
        scenario: 'minty',
        difficulty: 'hard',
        phrase:
          '这家店好眼熟！<br>记得他们家的派超级好吃。<br>真让人怀念啊……',
        day: 2,
        cond: f =>
          f.currentLoop >= 2 && f.blueberry == 1 && f.end_complete == 0,
      },
      {
        name: 'ガク',
        folder: '32',
        scenario: 'Gaku',
        difficulty: 'hard',
        phrase:
          '哇~，竟然能从嘴里发射炮击！<br>真的要召唤这种家伙吗？<br>看起来好危险啊。',
        day: 2,
        cond: f => f.currentLoop >= 2 && f.end_complete == 0,
      },
      {
        name: 'パンプティ',
        folder: '34',
        scenario: 'panpu',
        difficulty: 'normal',
        phrase: '这家伙……<br>脸贴得也太近了吧，喂……',
        day: 2,
        cond: f => f.currentLoop >= 3,
      },
      {
        name: 'ムゥムゥ',
        folder: '31',
        scenario: 'muumuu',
        difficulty: 'hard',
        phrase:
          '这不是充满魔力的魔石吗！<br>不过这家伙……<br>好像在哪里见到过。',
        day: 3,
        cond: f =>
          // 1周目以降、トゥルーエンドは2キャラ目かつサフィールを通っていない（通ってたらジュエリーピンク）
          (f.end_complete != 1 && f.currentLoop >= 1) ||
          (f.end_complete == 1 &&
            f.finished.length % 3 == 1 &&
            !f.finished.includes('サフィール')),
      },
      {
        name: 'ルビー',
        folder: '44',
        scenario: 'Ruby',
        difficulty: 'hard',
        phrase: '这里是葡萄酒窖呀！<br>不管什么陈年佳酿，<br>统统都要抢过来！',
        day: 3,
        cond: f =>
          // 1周目以降、トゥルーエンドは3キャラ目
          (f.end_complete != 1 && f.currentLoop >= 1) ||
          (f.end_complete == 1 && f.finished.length % 3 == 2),
      },
      {
        name: 'ジュエリーピンク',
        folder: '54',
        scenario: 'jewelrypink',
        difficulty: 'easy',
        phrase: '这身打扮，是女仆吗？<br>那就让本大爷召你来做佣人吧！',
        day: 3,
        cond: f =>
          // 1周目以降、トゥルーエンドは2キャラ目、サフィールを通っているのは絶対条件
          f.finished.includes('サフィール') &&
          ((f.end_complete != 1 && f.currentLoop >= 1) ||
            (f.end_complete == 1 && f.finished.length % 3 == 1)),
      },
      {
        name: 'あもあも',
        folder: '48',
        scenario: 'amoamo',
        difficulty: 'hard',
        phrase:
          '很模糊看不清楚……<br>感觉像是个泳池的地方。<br>现在流行夜间泳池吗？',
        day: 3,
        cond: f =>
          // 2周目以降、トゥルーエンドは1キャラ目
          (f.end_complete != 1 && f.currentLoop >= 2) ||
          (f.end_complete == 1 && f.finished.length % 3 == 0),
      },
      {
        name: 'ガウルォス',
        folder: '53',
        scenario: 'gauru',
        difficulty: 'hard',
        phrase:
          '这匹狼带的面具……<br>总觉得怪瘆人的。<br>看本大爷把你的MP给榨干！',
        day: 3,
        cond: f =>
          f.currentLoop >= 2 &&
          f.finished.includes('フウガ') &&
          f.end_complete == 0,
      },
      {
        name: 'ラミア',
        folder: '52',
        scenario: 'Lamia',
        difficulty: 'hard',
        phrase:
          '又、又是一个<br>让人毛骨悚然的家伙……<br>不过我们现在天不怕地不怕啦！',
        day: 3,
        cond: f =>
          f.currentLoop >= 2 &&
          f.finished.includes('ガウルォス') &&
          f.end_complete == 0,
      },
      {
        name: 'ピーター',
        folder: '59',
        scenario: 'Peter',
        difficulty: 'hard',
        phrase:
          '……这般风景，是灵魂之泉吗？<br>不过很奇怪，这里为什么会有<br>低等生物……',
        day: 3,
        cond: f =>
          f.currentLoop >= 3 &&
          f.finished.length % 3 == 2 &&
          f.end_complete == 0,
        prejump: 'syoukan_Peter.ks',
      },
    ]
    const killed = [
      {
        name: 'ティング',
        folder: '9',
        scenario: 'ting',
        difficulty: 'normal',
        phrase:
          '这个白色毛球在干什么呢……<br>一脸渴望出去的表情<br>是被关起来了吗？',
        day: 0,
        cond: _ => 1,
      },
      {
        name: 'アリス',
        folder: '22',
        scenario: 'Alice',
        difficulty: 'hard',
        phrase: '在做实验吗？<br>用这么大口的锅<br>到底是在制作什么？',
        day: 0,
        cond: _ => 1,
      },
      {
        name: 'コハク',
        folder: '25',
        scenario: 'kohaku',
        difficulty: 'easy',
        phrase:
          '这就是那只著名的九尾狐吗？<br>真是回眸一笑倾城色！<br>虽然不是本大爷的菜……<br>',
        day: 0,
        cond: _ => 1,
      },
      {
        name: 'サフィール',
        folder: '38',
        scenario: 'saphir',
        difficulty: 'easy',
        phrase: '正在洗澡呢！<br>管他三七二十一先召了再说！',
        day: 1,
        cond: _ => 1,
      },
      {
        name: 'マルス',
        folder: '20',
        scenario: 'marusu',
        difficulty: 'easy',
        phrase:
          '这家伙没事吧？<br>看着是喝高了。<br>不过似乎可以趁虚而入？',
        day: 1,
        cond: _ => 1,
      },
      {
        name: 'ネゼル',
        folder: '37',
        scenario: 'nezeru',
        difficulty: 'normal',
        phrase:
          '居然用着情侣款马克杯……<br>大概理解什么叫「现充去死」了！',
        prejump: 'syoukan_nezeru.ks',
        day: 1,
        cond: _ => 1,
      },
      {
        name: 'ミーティア',
        folder: '39',
        scenario: 'meteor',
        difficulty: 'easy',
        phrase: '在学习吗？<br>那就来给她捣个乱吧！<br>嘿嘿。',
        day: 2,
        cond: _ => 1,
      },
      {
        name: 'エメロード',
        folder: '33',
        scenario: 'emeroad',
        difficulty: 'easy',
        phrase:
          '跟踪狂吗！？<br>真是混蛋中的混蛋啊！<br>好吧，让本大爷来教训教训你！',
        day: 2,
        cond: _ => 1,
      },
      {
        name: 'パンプティ',
        folder: '34',
        scenario: 'panpu',
        difficulty: 'normal',
        phrase: '这家伙……<br>脸贴得也太近了吧，喂……',
        day: 2,
        cond: _ => 1,
      },
      {
        name: 'ムゥムゥ',
        folder: '31',
        scenario: 'muumuu',
        difficulty: 'hard',
        phrase:
          '这不是充满魔力的魔石吗！<br>不过这家伙……<br>好像在哪里见过。',
        day: 3,
        cond: _ => 1,
      },
      {
        name: 'あもあも',
        folder: '48',
        scenario: 'amoamo',
        difficulty: 'hard',
        phrase:
          '很模糊看不清楚……<br>感觉像是个泳池的地方。<br>现在流行夜间泳池吗？',
        day: 3,
        cond: f => f.finished.length % 3 >= 1,
      },
      {
        name: 'ラミア',
        folder: '52',
        scenario: 'Lamia',
        difficulty: 'hard',
        phrase:
          '又、又是一个<br>让人毛骨悚然的家伙啊……<br>不过现在的我们天不怕地不怕啦！',
        day: 3,
        cond: f => f.finished.length % 3 >= 2,
      },
      {
        name: 'ピーター',
        folder: '59',
        scenario: 'Peter',
        difficulty: 'hard',
        phrase:
          '……这般风景，是灵魂之泉吗？<br>不过很奇怪，这里<br>哪来的低等生物……',
        day: 3,
        cond: f => f.finished.length % 3 >= 2,
      },
    ]
    const { kill } = TYRANO.kag.variable.sf
    return kill > 0 ? killed : notKilled
  },
  devilCharacters: function () {
    return [
      {
        name: 'BBB',
        folder: '64',
        scenario: 'BBB',
        phrase:
          '此人便是布布先生呢！<br>虽说他的气质略显严峻，<br>令人有些畏惧呢……',
        cond: _ => 1,
      },
      {
        name: 'あもあも',
        folder: '48',
        scenario: 'amoamo',
        phrase:
          '这可爱的睡衣，令咱感到惊讶。<br>原来大恶魔里也有<br>年幼的孩子呀。',
        cond: f => f.finished.length >= 1,
      },
      {
        name: 'ナザール',
        folder: '73',
        scenario: 'nazar',
        phrase:
          '发生了什么咱不太清楚，<br>如果两位能够和好如初，<br>那就再好不过了呢……',
        cond: f => f.finished.length >= 2,
      },
      {
        name: 'マネコ',
        folder: '76',
        scenario: 'maneko',
        phrase:
          '好像在确认什么资料呢。<br>是负责整理汇总资料的大恶魔吗？',
        cond: f => f.finished.length >= 3,
      },
      {
        name: 'D・Red',
        folder: '77',
        scenario: 'DRED',
        phrase:
          '这位就是D·Red先生……<br>请不要掉以轻心，<br>保持警惕地面对吧。',
        cond: f => f.finished.length >= 4,
      },
      {
        name: 'ハーデスター',
        folder: '78',
        scenario: 'Hardester',
        phrase:
          '是路西法大人……！<br>但堕天后可能就不再是他了，<br>还是要小心应对。',
        cond: f => f.finished.length >= 5,
      },
    ]
  },
}
