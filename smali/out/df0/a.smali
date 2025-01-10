.class public Ldf0/a;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)V
    .registers 4

    .line 1
    const-string v0, "pickup_point"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 7
    .line 8
    iput-object p2, p0, Ldf0/a;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;
    .registers 2

    .line 1
    iget-object v0, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->g:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_56

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_39

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "+"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4b

    .line 70
    .line 71
    iget-object v1, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->f:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    iget-object v1, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->e:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_56
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->y:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object v1
.end method

.method public f()I
    .registers 2

    .line 1
    const/high16 v0, 0x42680000    # 58.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Z)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 1
    iget-object v0, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    if-eqz p1, :cond_b

    .line 8
    .line 9
    const-string p1, "#000000"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, "#777777"

    .line 13
    .line 14
    :goto_d
    invoke-static {p1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    xor-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    const/16 v5, 0x21

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v3, :cond_44

    .line 40
    .line 41
    if-eqz v4, :cond_44

    .line 42
    .line 43
    new-instance v1, Landroid/text/SpannableString;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1, v0, v6, p1, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    if-eqz v3, :cond_62

    .line 70
    .line 71
    if-nez v4, :cond_62

    .line 72
    .line 73
    new-instance v0, Landroid/text/SpannableString;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v0, v1, v6, p1, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_62
    if-eqz v3, :cond_ae

    .line 100
    .line 101
    new-instance v1, Landroid/text/SpannableString;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v1, v2, v6, v3, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/text/SpannableString;

    .line 119
    .line 120
    const-string v3, "  |  "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 126
    .line 127
    const-string v4, "#CDCDCD"

    .line 128
    .line 129
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v2, v3, v6, v4, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroid/text/SpannableString;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {v3, v0, v6, p1, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_ae
    return-object v1
.end method

.method public h()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->y:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->x:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->B:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$d;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, v1

    .line 10
    :goto_9
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$d;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    return-object v1
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->B:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$d;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$d;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldf0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->B:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$d;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$d;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldf0/a;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method
