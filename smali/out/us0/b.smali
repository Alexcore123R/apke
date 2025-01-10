.class public Lus0/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;I)V
    .registers 5

    .line 1
    if-eqz p0, :cond_33

    .line 2
    .line 3
    if-eqz p1, :cond_33

    .line 4
    .line 5
    invoke-static {p0}, Lts0/c;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_2a

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_33

    .line 17
    .line 18
    iget-object v0, p0, Lft0/v;->a:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lft0/v;->a:Ljava/util/List;

    .line 28
    .line 29
    :cond_1c
    if-le p2, v1, :cond_24

    .line 30
    .line 31
    iget-object p0, p0, Lft0/v;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p2, p1}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    iget-object p0, p0, Lft0/v;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    if-le p2, v1, :cond_30

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->addChildAt(ILcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->addChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lds0/d;->C()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p2, v2, v1}, Lft0/j;->b(ZZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/k;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lft0/k;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;-><init>(Ljava/lang/String;Lft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_51

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getCustomComponent(Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseCustomComponent$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_51

    .line 32
    .line 33
    :try_start_20
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v3, "createComponentBuilder"

    .line 38
    .line 39
    new-array v4, v0, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v4, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseCustomComponent$a;

    .line 52
    .line 53
    invoke-virtual {v1, p0, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->registerCustomComponent(Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseCustomComponent$a;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_51

    .line 57
    :catch_38
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    const-string v5, "createCustomElement %s, register fail, please check the class exist and proguard-keeped"

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v2, v0

    .line 72
    .line 73
    invoke-static {v4, v5, v2}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v0, 0x3ea

    .line 78
    .line 79
    invoke-interface {p2, v1, v3, v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-object p1
.end method

.method public static c(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ILds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-byte v2, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    if-ne v2, v3, :cond_17

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->i()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "el"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    :cond_17
    const/16 v2, 0x52

    .line 25
    .line 26
    const-string v3, "unknown builtin tag %s"

    .line 27
    .line 28
    const/16 v4, 0x3ea

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    packed-switch p1, :pswitch_data_14c

    .line 32
    .line 33
    .line 34
    :pswitch_21
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v5, v1, v0

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p4, p3, v2, v4, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto/16 :goto_14a

    .line 62
    .line 63
    :pswitch_3e
    const/16 p1, 0x7d

    .line 64
    .line 65
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto/16 :goto_14a

    .line 70
    .line 71
    :pswitch_46
    const/16 p1, 0x7c

    .line 72
    .line 73
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto/16 :goto_14a

    .line 78
    .line 79
    :pswitch_4e
    const/16 p1, 0x7b

    .line 80
    .line 81
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto/16 :goto_14a

    .line 86
    .line 87
    :pswitch_56
    invoke-static {v2, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto/16 :goto_14a

    .line 92
    .line 93
    :pswitch_5c
    const/16 p1, 0x78

    .line 94
    .line 95
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto/16 :goto_14a

    .line 100
    .line 101
    :pswitch_64
    const/16 p1, 0x153

    .line 102
    .line 103
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto/16 :goto_14a

    .line 108
    .line 109
    :pswitch_6c
    const/16 p1, 0x76

    .line 110
    .line 111
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto/16 :goto_14a

    .line 116
    .line 117
    :pswitch_74
    const/16 p1, 0x75

    .line 118
    .line 119
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto/16 :goto_14a

    .line 124
    .line 125
    :pswitch_7c
    const/16 p1, 0x74

    .line 126
    .line 127
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto/16 :goto_14a

    .line 132
    .line 133
    :pswitch_84
    const/16 p1, 0x150

    .line 134
    .line 135
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto/16 :goto_14a

    .line 140
    .line 141
    :pswitch_8c
    const/16 p1, 0x11e

    .line 142
    .line 143
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto/16 :goto_14a

    .line 148
    .line 149
    :pswitch_94
    const/16 p1, 0x57

    .line 150
    .line 151
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto/16 :goto_14a

    .line 156
    .line 157
    :pswitch_9c
    const/16 p1, 0x56

    .line 158
    .line 159
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto/16 :goto_14a

    .line 164
    .line 165
    :pswitch_a4
    const/16 p1, 0x55

    .line 166
    .line 167
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto/16 :goto_14a

    .line 172
    .line 173
    :pswitch_ac
    const/16 p1, 0x54

    .line 174
    .line 175
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto/16 :goto_14a

    .line 180
    .line 181
    :pswitch_b4
    invoke-static {v2, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto/16 :goto_14a

    .line 186
    .line 187
    :pswitch_ba
    const/16 p1, 0x1b

    .line 188
    .line 189
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto/16 :goto_14a

    .line 194
    .line 195
    :pswitch_c2
    const/16 p1, 0x13

    .line 196
    .line 197
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto/16 :goto_14a

    .line 202
    .line 203
    :pswitch_ca
    const/16 p1, 0x16

    .line 204
    .line 205
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto/16 :goto_14a

    .line 210
    .line 211
    :pswitch_d2
    const/16 p1, 0x12a

    .line 212
    .line 213
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto/16 :goto_14a

    .line 218
    .line 219
    :pswitch_da
    const/16 p1, 0x1e

    .line 220
    .line 221
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto/16 :goto_14a

    .line 226
    .line 227
    :pswitch_e2
    const/16 p1, 0x18

    .line 228
    .line 229
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_14a

    .line 234
    :pswitch_e9
    const/16 p1, 0x15

    .line 235
    .line 236
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_14a

    .line 241
    :pswitch_f0
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-array v1, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v5, v1, v0

    .line 256
    .line 257
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {p4, p3, v2, v4, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    goto :goto_14a

    .line 269
    :pswitch_10c
    const/16 p1, 0x50

    .line 270
    .line 271
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 272
    .line 273
    .line 274
    goto :goto_14a

    .line 275
    :pswitch_112
    const/16 p1, 0x21

    .line 276
    .line 277
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto :goto_14a

    .line 282
    :pswitch_119
    const/4 p1, 0x5

    .line 283
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto :goto_14a

    .line 288
    :pswitch_11f
    const/16 p1, 0x14

    .line 289
    .line 290
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_14a

    .line 295
    :pswitch_126
    const/4 p1, 0x4

    .line 296
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_14a

    .line 301
    :pswitch_12c
    const/16 p1, 0x1c

    .line 302
    .line 303
    invoke-static {p1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_14a

    .line 308
    :pswitch_133
    invoke-static {v1, p0, p2}, Lus0/b;->d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->useFixImageLoadingCount()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_144

    .line 317
    .line 318
    invoke-virtual {p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoV8Tracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoV8Tracker;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1, v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoV8Tracker;->onStartLoadImage(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    move-object v5, p0

    .line 326
    goto :goto_14a

    .line 327
    :pswitch_146
    invoke-static {p4, p0, p2}, Lus0/b;->b(Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_14a
    :pswitch_14a
    return-object v5

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch -0x2
        :pswitch_146
        :pswitch_21
        :pswitch_21
        :pswitch_133
        :pswitch_12c
        :pswitch_126
        :pswitch_11f
        :pswitch_119
        :pswitch_112
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_10c
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_f0
        :pswitch_e9
        :pswitch_e2
        :pswitch_da
        :pswitch_d2
        :pswitch_ca
        :pswitch_14a
        :pswitch_c2
        :pswitch_ba
        :pswitch_b4
        :pswitch_ac
        :pswitch_a4
        :pswitch_9c
        :pswitch_94
        :pswitch_8c
        :pswitch_14a
        :pswitch_84
        :pswitch_7c
        :pswitch_74
        :pswitch_6c
        :pswitch_64
        :pswitch_5c
        :pswitch_56
        :pswitch_21
        :pswitch_4e
        :pswitch_46
        :pswitch_3e
    .end packed-switch
.end method

.method public static d(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lds0/d;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0, v0, v1, v2}, Lft0/j;->d(IZZLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lft0/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lft0/v;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 20
    .line 21
    invoke-virtual {p2}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p0, v0, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;-><init>(ILft0/v;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
