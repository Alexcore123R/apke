.class public Lgx/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/home_base/entity/CartTabData$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_32

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/baogong/home_base/entity/CartTabData$a;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2c

    .line 24
    .line 25
    iget-object v4, v2, Lcom/baogong/home_base/entity/CartTabData$a;->e:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v4, :cond_2c

    .line 28
    .line 29
    invoke-static {v4}, Lgx/b;->c(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v2, v2, Lcom/baogong/home_base/entity/CartTabData$a;->a:I

    .line 34
    .line 35
    if-nez v2, :cond_2b

    .line 36
    .line 37
    if-eqz v4, :cond_2b

    .line 38
    .line 39
    if-nez v1, :cond_2b

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v4

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v3, :cond_9

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_9

    .line 51
    :cond_32
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    div-long/2addr p0, v1

    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    const-wide/16 v4, 0xa

    .line 16
    .line 17
    const-wide/32 v6, 0x15180

    .line 18
    .line 19
    .line 20
    cmp-long v8, p0, v6

    .line 21
    .line 22
    if-ltz v8, :cond_2a

    .line 23
    .line 24
    div-long v8, p0, v6

    .line 25
    .line 26
    cmp-long v10, v8, v4

    .line 27
    .line 28
    if-gez v10, :cond_1f

    .line 29
    .line 30
    move-object v10, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v10, v2

    .line 33
    :goto_20
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    rem-long/2addr p0, v6

    .line 43
    :cond_2a
    const-wide/16 v6, 0xe10

    .line 44
    .line 45
    div-long v8, p0, v6

    .line 46
    .line 47
    cmp-long v10, v8, v4

    .line 48
    .line 49
    if-gez v10, :cond_34

    .line 50
    .line 51
    move-object v10, v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v10, v2

    .line 54
    :goto_35
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    rem-long/2addr p0, v6

    .line 64
    const-wide/16 v6, 0x3c

    .line 65
    .line 66
    div-long v8, p0, v6

    .line 67
    .line 68
    cmp-long v10, v8, v4

    .line 69
    .line 70
    if-gez v10, :cond_49

    .line 71
    .line 72
    move-object v10, v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v10, v2

    .line 75
    :goto_4a
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    rem-long/2addr p0, v6

    .line 85
    cmp-long v1, p0, v4

    .line 86
    .line 87
    if-gez v1, :cond_59

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    :cond_59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static c(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/baogong/app_base_entity/RichSpan;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/RichSpan$a;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/baogong/home_base/entity/CartTabData;
    .registers 11

    .line 1
    invoke-static {}, Lcom/baogong/home_base/util/HomeDataUtil;->getDefaultCartData()Lcom/baogong/home_base/entity/CartTabData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "front_control_map"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    const-string v4, "wish_grey"

    .line 16
    .line 17
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v2, :cond_18

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v4, 0x0

    .line 26
    :goto_19
    const-wide/16 v5, 0x3c

    .line 27
    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    const-string v7, "activity_end_refresh_range"

    .line 31
    .line 32
    const-string v8, "60"

    .line 33
    .line 34
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v5, v6}, Lfs1/b;->a(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    :cond_29
    iput-wide v5, v0, Lcom/baogong/home_base/entity/CartTabData;->refreshRange:J

    .line 43
    .line 44
    if-eqz v4, :cond_34

    .line 45
    .line 46
    const-string v1, "cart_and_wish_sku_amount_sum"

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const-string v1, "sku_amount_sum"

    .line 54
    .line 55
    goto :goto_2f

    .line 56
    :goto_37
    iput-wide v4, v0, Lcom/baogong/home_base/entity/CartTabData;->amount:J

    .line 57
    .line 58
    const-string v1, "cart_shipping_general_vo"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_b1

    .line 65
    .line 66
    const-string v1, "bottom_add_shopping_vo"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_73

    .line 73
    .line 74
    const-string v4, "activity_ends_time_stamp"

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iput-wide v7, v0, Lcom/baogong/home_base/entity/CartTabData;->endTime:J

    .line 83
    .line 84
    const-string v4, "next_activity_ends_time_stamp"

    .line 85
    .line 86
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iput-wide v4, v0, Lcom/baogong/home_base/entity/CartTabData;->nextEndTime:J

    .line 91
    .line 92
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lpn1/a;->f()Lpn1/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v4, v1, Lpn1/a$a;->a:J

    .line 101
    .line 102
    iget-wide v6, v0, Lcom/baogong/home_base/entity/CartTabData;->endTime:J

    .line 103
    .line 104
    const-wide/16 v8, 0x3e8

    .line 105
    .line 106
    mul-long v6, v6, v8

    .line 107
    .line 108
    cmp-long v1, v6, v4

    .line 109
    .line 110
    if-gez v1, :cond_73

    .line 111
    .line 112
    iget-wide v4, v0, Lcom/baogong/home_base/entity/CartTabData;->nextEndTime:J

    .line 113
    .line 114
    iput-wide v4, v0, Lcom/baogong/home_base/entity/CartTabData;->endTime:J

    .line 115
    .line 116
    :cond_73
    const-string v1, "cart_tab_benefit_vo"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_b1

    .line 123
    .line 124
    const-string v1, "button_rich_contents"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-class v4, Lcom/baogong/app_base_entity/RichSpan;

    .line 131
    .line 132
    invoke-static {v1, v4}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lgx/b;->e(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_94

    .line 140
    .line 141
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-lez v4, :cond_94

    .line 146
    .line 147
    iput-object v1, v0, Lcom/baogong/home_base/entity/CartTabData;->bottomDescRichSpanV2:Ljava/util/List;

    .line 148
    .line 149
    :cond_94
    const-string v1, "benefits"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-class v1, Lcom/baogong/home_base/entity/CartTabData$a;

    .line 156
    .line 157
    invoke-static {p0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lgx/b;->a(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    if-eqz p0, :cond_b1

    .line 165
    .line 166
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_b1

    .line 171
    .line 172
    invoke-static {p0, v3, v2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-object p0, v0, Lcom/baogong/home_base/entity/CartTabData;->benefitList:Ljava/util/List;

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v0}, Lcom/baogong/home_base/entity/CartTabData;->updateActivityEndTimeInfo()V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public static e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_25

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/baogong/app_base_entity/RichSpan;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/RichSpan;->getTextFormat()Lcom/baogong/app_base_entity/RichSpan$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/RichSpan$a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-static {p0, v1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_25
    return-void
.end method
