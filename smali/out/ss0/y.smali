.class public Lss0/y;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x24ea2

    .line 6
    .line 7
    .line 8
    const-string v1, "ScrollDOMElement_scrollBy"

    .line 9
    .line 10
    const-string v2, "M2Scroll"

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ScrollerViewComponent;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_65

    .line 29
    .line 30
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ScrollerViewComponent;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt v1, v4, :cond_48

    .line 37
    .line 38
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-double v6, v1

    .line 47
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v6, v7, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-double v6, v3

    .line 64
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v6, v7, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lt v6, v2, :cond_5d

    .line 80
    .line 81
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p1, 0x1

    .line 93
    :goto_5c
    move v5, p1

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ScrollerViewComponent;->getView()Landroid/widget/FrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1, v3, v5}, Lgs0/f;->e(Landroid/view/ViewGroup;IIZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_b6

    .line 102
    :cond_65
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/NativeScrollViewComponent;

    .line 103
    .line 104
    if-nez v1, :cond_6d

    .line 105
    .line 106
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/NativeHorizontalScrollViewComponent;

    .line 107
    .line 108
    if-eqz v1, :cond_b6

    .line 109
    .line 110
    :cond_6d
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v4, :cond_98

    .line 117
    .line 118
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-double v6, v1

    .line 127
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v6, v7, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-double v6, v3

    .line 144
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v6, v7, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/4 v1, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_9a
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-lt v6, v2, :cond_ad

    .line 160
    .line 161
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 p1, 0x1

    .line 173
    :goto_ac
    move v5, p1

    .line 174
    :cond_ad
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-static {p1, v1, v3, v5}, Lgs0/f;->e(Landroid/view/ViewGroup;IIZ)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x24ea3

    .line 6
    .line 7
    .line 8
    const-string v1, "ScrollDOMElement_scrollTo"

    .line 9
    .line 10
    const-string v2, "M2Scroll"

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ScrollerViewComponent;

    .line 23
    .line 24
    const-string v2, "smooth"

    .line 25
    .line 26
    const-string v3, "y"

    .line 27
    .line 28
    const-string v4, "x"

    .line 29
    .line 30
    const-string v5, "behavior"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const-string v7, ""

    .line 34
    .line 35
    if-eqz v1, :cond_79

    .line 36
    .line 37
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ScrollerViewComponent;

    .line 38
    .line 39
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 52
    .line 53
    if-eqz v5, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 68
    .line 69
    if-eqz v4, :cond_53

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v4, v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v4, 0x0

    .line 85
    :goto_54
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 94
    .line 95
    if-eqz v1, :cond_6c

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v5, v6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :cond_6c
    invoke-static {v7, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/ScrollerViewComponent;->getView()Landroid/widget/FrameLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4, p1, v1}, Lgs0/f;->f(Landroid/view/ViewGroup;IIZ)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_12b

    .line 121
    .line 122
    :cond_79
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/NativeScrollViewComponent;

    .line 123
    .line 124
    if-nez v1, :cond_d6

    .line 125
    .line 126
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/NativeHorizontalScrollViewComponent;

    .line 127
    .line 128
    if-eqz v1, :cond_82

    .line 129
    .line 130
    goto :goto_d6

    .line 131
    :cond_82
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/IScrollInterface;

    .line 132
    .line 133
    if-eqz v1, :cond_12b

    .line 134
    .line 135
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/IScrollInterface;

    .line 136
    .line 137
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 150
    .line 151
    if-eqz v5, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_9c
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 166
    .line 167
    if-eqz v4, :cond_b5

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v4, v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v4, 0x0

    .line 183
    :goto_b6
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 192
    .line 193
    if-eqz v1, :cond_ce

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {v5, v6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    :cond_ce
    invoke-static {v7, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-interface {v0, v4, p1, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/IScrollInterface;->scrollTo(IIZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_12b

    .line 215
    :cond_d6
    :goto_d6
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 216
    .line 217
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v5}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 230
    .line 231
    if-eqz v5, :cond_ec

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :cond_ec
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 246
    .line 247
    if-eqz v4, :cond_105

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v4, v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v4, 0x0

    .line 263
    :goto_106
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 272
    .line 273
    if-eqz v1, :cond_11e

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {p0}, Lds0/d;->C()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {v5, v6, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/RpDpParser;->parse(DZ)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    :cond_11e
    invoke-static {v7, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    .line 297
    invoke-static {v0, v4, p1, v1}, Lgs0/f;->f(Landroid/view/ViewGroup;IIZ)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    :goto_12b
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public static c(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x24ea1

    .line 6
    .line 7
    .line 8
    const-string v2, "ScrollDOMElement_scrollIntoView"

    .line 9
    .line 10
    const-string v3, "M2Scroll"

    .line 11
    .line 12
    invoke-interface {v0, v3, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-lt v2, v3, :cond_59

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "behavior"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 45
    .line 46
    if-eqz v5, :cond_34

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v5, v4

    .line 54
    :goto_35
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getRealPropValue()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v6, "align"

    .line 59
    .line 60
    invoke-static {v3, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 65
    .line 66
    if-eqz v3, :cond_47

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_47
    const-string v3, "auto"

    .line 73
    .line 74
    invoke-static {v5, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    const-string v3, "smooth"

    .line 82
    .line 83
    invoke-static {v5, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_59

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_59
    :goto_59
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 93
    .line 94
    if-eqz v2, :cond_74

    .line 95
    .line 96
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 97
    .line 98
    invoke-static {v1, p1}, Lgs0/f;->c(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_74

    .line 103
    .line 104
    instance-of v2, p1, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v2, :cond_74

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast p1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-static {v1, p1, v0, v4}, Lgs0/f;->g(Landroid/view/View;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
