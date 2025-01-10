.class public Lcom/baogong/base_pinbridge/module/JSDatePicker;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final CODE_MULTI_INSTANCE:I = 0xee48

.field private static final TAG:Ljava/lang/String; = "JSDatePicker"


# instance fields
.field private datePickerDialog:Lt90/l;

.field private final maxDate:Ljava/util/Date;

.field private final minDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x77

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Ljava/util/Date;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->minDate:Ljava/util/Date;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->maxDate:Ljava/util/Date;

    .line 24
    .line 25
    return-void
.end method

.method private transToDate(Lorg/json/JSONArray;I)Ljava/util/Date;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p2, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v2, "yyyy-MM-dd"

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p2, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v2, "yyyy-MM"

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p2, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const-string v2, "yyyy"

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p2, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v5, "JSDatePicker"

    .line 62
    .line 63
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v1

    .line 77
    if-eq v3, v4, :cond_3

    .line 78
    .line 79
    const-string v4, "-"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v4

    .line 86
    invoke-static {v5, v4}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception p1

    .line 102
    invoke-static {v5, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-object v0
.end method


# virtual methods
.method public show(Luu1/c;Lrt/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const p1, 0xea60

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0xea63

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, v2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->datePickerDialog:Lt90/l;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const p1, 0xee48

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    const-string v1, "closeCallback"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p2, v2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f110535

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbj/c;->b(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f110534

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lbj/c;->b(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x2

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const-string v8, "titleText"

    .line 80
    .line 81
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v8, "confirmText"

    .line 86
    .line 87
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v8, "options"

    .line 92
    .line 93
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const-string v8, "is_reverse"

    .line 98
    .line 99
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v8, 0x0

    .line 105
    :goto_0
    if-ltz v7, :cond_9

    .line 106
    .line 107
    const/4 v9, 0x7

    .line 108
    if-gt v7, v9, :cond_9

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    const-string v9, "maskClosable"

    .line 114
    .line 115
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v9, "defaultValue"

    .line 120
    .line 121
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v10, "minValue"

    .line 126
    .line 127
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "maxValue"

    .line 132
    .line 133
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v3, v0

    .line 139
    move-object v9, v3

    .line 140
    move-object v10, v9

    .line 141
    :goto_1
    invoke-direct {p0, v10, v7}, Lcom/baogong/base_pinbridge/module/JSDatePicker;->transToDate(Lorg/json/JSONArray;I)Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-direct {p0, v3, v7}, Lcom/baogong/base_pinbridge/module/JSDatePicker;->transToDate(Lorg/json/JSONArray;I)Ljava/util/Date;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v11, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->datePickerDialog:Lt90/l;

    .line 150
    .line 151
    if-nez v11, :cond_6

    .line 152
    .line 153
    new-instance v11, Lt90/l;

    .line 154
    .line 155
    invoke-virtual {p1}, Luu1/c;->b()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v12, 0x7f12012b

    .line 160
    .line 161
    .line 162
    invoke-direct {v11, p1, v12}, Lt90/l;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    iput-object v11, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->datePickerDialog:Lt90/l;

    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->datePickerDialog:Lt90/l;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lt90/l;->D(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->datePickerDialog:Lt90/l;

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Lt90/l;->v(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->datePickerDialog:Lt90/l;

    .line 178
    .line 179
    invoke-virtual {p1, v7}, Lt90/l;->w(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->datePickerDialog:Lt90/l;

    .line 183
    .line 184
    if-nez v10, :cond_7

    .line 185
    .line 186
    iget-object v10, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->minDate:Ljava/util/Date;

    .line 187
    .line 188
    :cond_7
    invoke-virtual {p1, v10}, Lt90/l;->y(Ljava/util/Date;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->datePickerDialog:Lt90/l;

    .line 192
    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    iget-object v3, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->maxDate:Ljava/util/Date;

    .line 196
    .line 197
    :cond_8
    invoke-virtual {p1, v3}, Lt90/l;->x(Ljava/util/Date;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->datePickerDialog:Lt90/l;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lt90/l;->A(Z)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lt90/n;

    .line 206
    .line 207
    invoke-direct {p1, v1}, Lt90/n;-><init>(Lrt/a;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->datePickerDialog:Lt90/l;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Lt90/l;->z(Lu90/b;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->datePickerDialog:Lt90/l;

    .line 216
    .line 217
    invoke-direct {p0, v9, v7}, Lcom/baogong/base_pinbridge/module/JSDatePicker;->transToDate(Lorg/json/JSONArray;I)Ljava/util/Date;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Lt90/l;->C(Ljava/util/Date;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->datePickerDialog:Lt90/l;

    .line 225
    .line 226
    invoke-virtual {p1, v8}, Lt90/l;->B(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSDatePicker;->datePickerDialog:Lt90/l;

    .line 230
    .line 231
    invoke-virtual {p1}, Lt90/l;->show()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v6, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    invoke-interface {p2, v2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-void
.end method
