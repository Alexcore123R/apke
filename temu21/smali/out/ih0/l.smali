.class public Lih0/l;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/SpannableString;

    .line 7
    .line 8
    const-string v2, "\ue00b"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 14
    .line 15
    const-string v3, "#FC3310"

    .line 16
    .line 17
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x21

    .line 30
    .line 31
    invoke-static {v1, v2, v5, v4, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, p0, v5, v2, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_58

    .line 62
    .line 63
    new-instance p0, Landroid/text/SpannableString;

    .line 64
    .line 65
    const-string p1, "\uf60a"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p0, p1, v5, v1, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_58
    return-object v0
.end method

.method public static b(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lih0/o;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    return-object v1
.end method

.method public static c(Ljava/util/List;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;I)Lcf0/n;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;",
            ">;",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;",
            "I)",
            "Lcf0/n;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p0, :cond_6c

    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_6d

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 31
    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v5, v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->d:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v5, :cond_13

    .line 38
    .line 39
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2d

    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_13

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 61
    .line 62
    if-eqz v6, :cond_31

    .line 63
    .line 64
    iget v7, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m0:I

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-ne v7, v8, :cond_45

    .line 68
    .line 69
    goto :goto_31

    .line 70
    :cond_45
    invoke-static {v1, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->q0:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v7, :cond_63

    .line 76
    .line 77
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ne v9, v8, :cond_63

    .line 82
    .line 83
    invoke-static {v7, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i0;

    .line 88
    .line 89
    invoke-static {v7, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/i0;

    .line 94
    .line 95
    if-eqz v8, :cond_63

    .line 96
    .line 97
    if-eqz v7, :cond_63

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    :cond_63
    new-instance v7, Lcf0/m;

    .line 101
    .line 102
    invoke-direct {v7, v6, p2}, Lcf0/m;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_31

    .line 109
    :cond_6c
    const/4 v4, 0x0

    .line 110
    :cond_6d
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_75

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_75
    new-instance p0, Lcf0/n;

    .line 119
    .line 120
    invoke-direct {p0, v1, v2}, Lcf0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lcf0/n;->n(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcf0/h;->i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcf0/h;->f()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array p2, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, p2, v3

    .line 140
    .line 141
    const p1, 0x7f110395

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcf0/h;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public static d(Ljava/util/List;IIIZ)Landroid/text/SpannableStringBuilder;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;",
            ">;IIIZ)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_d6

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    iget-object v3, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 35
    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    iget-object v4, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontColor:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    const/high16 v5, -0x1000000

    .line 43
    .line 44
    invoke-static {v4, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Landroid/text/SpannableString;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->b:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne v1, v2, :cond_45

    .line 58
    .line 59
    if-eqz p4, :cond_42

    .line 60
    .line 61
    if-eq p2, p3, :cond_42

    .line 62
    .line 63
    if-nez p1, :cond_42

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    move v7, p2

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    const/4 v7, 0x6

    .line 71
    if-ne v1, v7, :cond_4b

    .line 72
    .line 73
    move v7, p2

    .line 74
    :goto_49
    const/4 v1, 0x0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move v7, p3

    .line 77
    goto :goto_49

    .line 78
    :goto_4d
    if-eqz v3, :cond_54

    .line 79
    .line 80
    iget-boolean v3, v3, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->linePrice:Z

    .line 81
    .line 82
    if-eqz v3, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->K()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v8, 0x21

    .line 91
    .line 92
    if-eqz v3, :cond_81

    .line 93
    .line 94
    new-instance v3, Lw90/a;

    .line 95
    .line 96
    int-to-float v7, v7

    .line 97
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz p4, :cond_69

    .line 102
    .line 103
    const/16 v9, 0x1f4

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v9, 0x190

    .line 107
    .line 108
    :goto_6b
    if-eqz v2, :cond_6f

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v2, 0x0

    .line 113
    :goto_70
    invoke-direct {v3, v7, v4, v9, v2}, Lw90/a;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lw90/a;->j(I)Lw90/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v5, v3, v6, v1, v8}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lcom/baogong/ui/rich/b;->d(Landroid/text/SpannableString;)V

    .line 127
    .line 128
    .line 129
    goto :goto_d1

    .line 130
    :cond_81
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 131
    .line 132
    int-to-float v7, v7

    .line 133
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-direct {v3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v5, v3, v6, v7, v8}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v5, v3, v6, v4, v8}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    if-eqz p4, :cond_ac

    .line 160
    .line 161
    new-instance v3, Lcom/einnovation/temu/order/confirm/base/utils/q;

    .line 162
    .line 163
    invoke-direct {v3}, Lcom/einnovation/temu/order/confirm/base/utils/q;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v5, v3, v6, v4, v8}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    if-eqz v2, :cond_ba

    .line 174
    .line 175
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 176
    .line 177
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v5, v2, v6, v3, v8}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    new-instance v2, Lcom/einnovation/temu/order/confirm/base/utils/a;

    .line 188
    .line 189
    if-eqz v1, :cond_c1

    .line 190
    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v1, 0x0

    .line 195
    :goto_c2
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    neg-int v1, v1

    .line 200
    invoke-direct {v2, v1}, Lcom/einnovation/temu/order/confirm/base/utils/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v5, v2, v6, v1, v8}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_d6
    return-object v0
.end method

.method public static e(Ljava/util/List;)Lwe0/a$b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;",
            ">;)",
            "Lwe0/a$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5b

    .line 3
    .line 4
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_5b

    .line 11
    :cond_a
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v1, :cond_5a

    .line 19
    .line 20
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;

    .line 25
    .line 26
    invoke-static {v5}, Lih0/g;->i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_57

    .line 31
    .line 32
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_26

    .line 37
    .line 38
    goto :goto_57

    .line 39
    :cond_26
    const/4 v6, 0x0

    .line 40
    :goto_27
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ge v6, v7, :cond_57

    .line 45
    .line 46
    invoke-static {v5, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 51
    .line 52
    if-nez v7, :cond_36

    .line 53
    .line 54
    goto :goto_54

    .line 55
    :cond_36
    iget-object v7, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->i0:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$b;

    .line 56
    .line 57
    if-eqz v7, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$b;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v7, v0

    .line 65
    :goto_40
    if-eqz v7, :cond_54

    .line 66
    .line 67
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_49

    .line 72
    .line 73
    goto :goto_54

    .line 74
    :cond_49
    new-instance v4, Lwe0/a$b;

    .line 75
    .line 76
    invoke-direct {v4}, Lwe0/a$b;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v3, v4, Lwe0/a$b;->a:I

    .line 80
    .line 81
    iput v6, v4, Lwe0/a$b;->b:I

    .line 82
    .line 83
    iput-object v7, v4, Lwe0/a$b;->c:Ljava/util/List;

    .line 84
    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_27

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_11

    .line 91
    :cond_5a
    return-object v4

    .line 92
    :cond_5b
    :goto_5b
    return-object v0
.end method

.method public static f(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    iget v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->o:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    return v0
.end method

.method public static g(Lcom/google/gson/k;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p0, Lcom/google/gson/n;

    .line 6
    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    check-cast p0, Lcom/google/gson/n;

    .line 10
    .line 11
    const-string v1, "is_gift"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/gson/k;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    return v0
.end method

.method public static h(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->m:Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-static {p0}, Lih0/l;->g(Lcom/google/gson/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(ILjava/util/List;Landroid/widget/TextView;III)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;",
            ">;",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    if-eqz v0, :cond_f5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_f5

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_f5

    .line 20
    .line 21
    :cond_14
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1b
    invoke-static/range {p1 .. p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v6, v7, :cond_e4

    .line 33
    .line 34
    invoke-static {v0, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;

    .line 39
    .line 40
    iget-object v9, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 41
    .line 42
    if-eqz v9, :cond_30

    .line 43
    .line 44
    iget-object v9, v9, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontColor:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    move/from16 v10, p3

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v9, 0x0

    .line 50
    goto :goto_2d

    .line 51
    :goto_32
    invoke-static {v9, v10}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v11, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v11, :cond_41

    .line 59
    .line 60
    iget-boolean v11, v11, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->linePrice:Z

    .line 61
    .line 62
    if-eqz v11, :cond_41

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v11, 0x0

    .line 67
    :goto_42
    new-instance v13, Landroid/text/SpannableString;

    .line 68
    .line 69
    iget-object v14, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget v7, v7, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;->b:I

    .line 75
    .line 76
    if-ne v7, v12, :cond_55

    .line 77
    .line 78
    if-eq v2, v3, :cond_52

    .line 79
    .line 80
    if-nez p0, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v12, 0x0

    .line 84
    :goto_53
    move v7, v2

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    const/4 v12, 0x6

    .line 87
    if-ne v7, v12, :cond_5b

    .line 88
    .line 89
    move v7, v2

    .line 90
    :goto_59
    const/4 v12, 0x0

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move v7, v3

    .line 93
    goto :goto_59

    .line 94
    :goto_5d
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->K()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/16 v15, 0x21

    .line 99
    .line 100
    if-eqz v14, :cond_8d

    .line 101
    .line 102
    new-instance v14, Lw90/a;

    .line 103
    .line 104
    int-to-float v7, v7

    .line 105
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eq v2, v3, :cond_73

    .line 110
    .line 111
    const/16 v16, 0x1f4

    .line 112
    .line 113
    const/16 v8, 0x1f4

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    const/16 v16, 0x190

    .line 117
    .line 118
    const/16 v8, 0x190

    .line 119
    .line 120
    :goto_77
    if-eqz v11, :cond_7b

    .line 121
    .line 122
    const/4 v11, 0x4

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v11, 0x0

    .line 125
    :goto_7c
    invoke-direct {v14, v7, v9, v8, v11}, Lw90/a;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v12}, Lw90/a;->j(I)Lw90/a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v13, v14, v5, v7, v15}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Lcom/baogong/ui/rich/b;->d(Landroid/text/SpannableString;)V

    .line 139
    .line 140
    .line 141
    goto :goto_dd

    .line 142
    :cond_8d
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 143
    .line 144
    int-to-float v7, v7

    .line 145
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-direct {v8, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v13, v8, v5, v7, v15}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 160
    .line 161
    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v13, v7, v5, v8, v15}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    if-eq v2, v3, :cond_b8

    .line 172
    .line 173
    new-instance v7, Lcom/einnovation/temu/order/confirm/base/utils/q;

    .line 174
    .line 175
    invoke-direct {v7}, Lcom/einnovation/temu/order/confirm/base/utils/q;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v13, v7, v5, v8, v15}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    if-eqz v11, :cond_c6

    .line 186
    .line 187
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 188
    .line 189
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v13, v7, v5, v8, v15}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    new-instance v7, Lcom/einnovation/temu/order/confirm/base/utils/a;

    .line 200
    .line 201
    if-eqz v12, :cond_cd

    .line 202
    .line 203
    const/high16 v8, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v8, 0x0

    .line 207
    :goto_ce
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    neg-int v8, v8

    .line 212
    invoke-direct {v7, v8}, Lcom/einnovation/temu/order/confirm/base/utils/a;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-static {v13, v7, v5, v8, v15}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto/16 :goto_1b

    .line 228
    .line 229
    :cond_e4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_ef

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_f5

    .line 240
    :cond_ef
    invoke-static {v1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method

.method public static j(Lid0/e;Ljava/util/List;Landroid/widget/TextView;III)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/e;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;",
            ">;",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_13

    .line 3
    .line 4
    invoke-virtual {p0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    if-eqz p0, :cond_11

    .line 15
    .line 16
    iget v0, p0, Luo0/c;->s:I

    .line 17
    .line 18
    :cond_11
    move v1, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move v5, p4

    .line 25
    move v6, p5

    .line 26
    invoke-static/range {v1 .. v6}, Lih0/l;->i(ILjava/util/List;Landroid/widget/TextView;III)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
