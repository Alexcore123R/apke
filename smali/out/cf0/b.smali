.class public Lcf0/b;
.super Lmd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 3

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf0/b;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->F:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-object p1, p0, Lcf0/b;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    :goto_e
    const v0, -0x488ff

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcf0/b;->c:Ljava/util/List;

    .line 7
    .line 8
    const-string v2, "reason"

    .line 9
    .line 10
    const-string v3, "line"

    .line 11
    .line 12
    if-eqz v1, :cond_5e

    .line 13
    .line 14
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v4, p1, 0x1

    .line 19
    .line 20
    if-ge v1, v4, :cond_16

    .line 21
    .line 22
    goto :goto_5e

    .line 23
    :cond_16
    iget-object v1, p0, Lcf0/b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_59

    .line 32
    .line 33
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_59

    .line 40
    :cond_27
    iget-object v1, p0, Lcf0/b;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->g(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_45

    .line 53
    .line 54
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    const/high16 p1, -0x1000000

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "line first rich span null"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lnd0/a;->a(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcf0/b;->d(I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0, p1}, Lcf0/b;->d(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "line first null"

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lnd0/a;->a(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcf0/b;->d(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public d(I)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Lcf0/b;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

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
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_e

    .line 9
    .line 10
    invoke-static {v0}, Lih0/b;->c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 v2, 0x2

    .line 16
    if-ne p1, v2, :cond_16

    .line 17
    .line 18
    invoke-static {v0}, Lih0/b;->d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    return-object v1
.end method

.method public e()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/b;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcf0/b;->c:Ljava/util/List;

    .line 7
    .line 8
    const-string v2, "reason"

    .line 9
    .line 10
    if-eqz v1, :cond_d4

    .line 11
    .line 12
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v1, v3, :cond_14

    .line 18
    .line 19
    goto/16 :goto_d4

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcf0/b;->c:Ljava/util/List;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_c6

    .line 31
    .line 32
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_27

    .line 37
    .line 38
    goto/16 :goto_c6

    .line 39
    .line 40
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "mobile"

    .line 59
    .line 60
    if-eqz v5, :cond_56

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/b;

    .line 67
    .line 68
    if-nez v5, :cond_46

    .line 69
    .line 70
    goto :goto_35

    .line 71
    :cond_46
    iget-object v7, v5, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_52

    .line 78
    .line 79
    invoke-static {v4, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_35

    .line 83
    :cond_52
    invoke-static {v3, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_35

    .line 87
    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->g(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v5, -0x1000000

    .line 103
    .line 104
    const/16 v7, 0xf

    .line 105
    .line 106
    invoke-static {v1, v5, v7}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v8, "name_and_mobile"

    .line 111
    .line 112
    invoke-static {v0, v8, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v8, 0x0

    .line 120
    if-nez v1, :cond_88

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "name empty"

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lnd0/a;->a(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v8

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    invoke-static {v3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->g(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v5, v7}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9b

    .line 150
    .line 151
    const-string v3, "name"

    .line 152
    .line 153
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_af

    .line 161
    .line 162
    new-instance v1, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "mobile empty"

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lnd0/a;->a(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    goto :goto_bc

    .line 176
    :cond_af
    invoke-static {v4}, Lcom/einnovation/temu/order/confirm/base/utils/n;->g(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v2, -0x888889

    .line 181
    .line 182
    .line 183
    const/16 v3, 0xd

    .line 184
    .line 185
    invoke-static {v1, v2, v3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_bc
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c5

    .line 194
    .line 195
    invoke-static {v0, v6, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-object v0

    .line 199
    :cond_c6
    :goto_c6
    new-instance v1, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "name and mobile empty"

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lnd0/a;->a(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_d4
    :goto_d4
    new-instance v1, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "name and mobile null"

    .line 219
    .line 220
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lnd0/a;->a(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method
