.class public Lmm0/e$a;
.super Lov0/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm0/e;->d(IZLmv0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/k<",
        "Lnm0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lmv0/a;

.field public final synthetic d:Lmm0/e;


# direct methods
.method public constructor <init>(Lmm0/e;IZLmv0/a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmm0/e$a;->d:Lmm0/e;

    .line 2
    .line 3
    iput p2, p0, Lmm0/e$a;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lmm0/e$a;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lmm0/e$a;->c:Lmv0/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lov0/k;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lmm0/e$a;IZLmv0/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmm0/e$a;->n(IZLmv0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmm0/e$a;->c:Lmv0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lnm0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmm0/e$a;->o(ILxmg/mobilebase/basekit/http/entity/HttpError;Lnm0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lnm0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmm0/e$a;->p(ILnm0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(IZLmv0/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmm0/e$a;->d:Lmm0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmm0/e;->d(IZLmv0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(ILxmg/mobilebase/basekit/http/entity/HttpError;Lnm0/b;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lmm0/e$a;->c:Lmv0/a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(ILnm0/b;)V
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p2, :cond_11

    .line 4
    .line 5
    new-instance p1, Lkv0/a;

    .line 6
    .line 7
    const/16 p2, 0x2713

    .line 8
    .line 9
    const-string v0, "Pre auth confirm response is null."

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lkv0/a;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmm0/e$a;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget v1, p0, Lmm0/e$a;->a:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v2, p0, Lmm0/e$a;->d:Lmm0/e;

    .line 22
    .line 23
    invoke-static {v2, v1, p2}, Lmm0/e;->a(Lmm0/e;ILnm0/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_45

    .line 28
    .line 29
    iget-object p1, p2, Lnm0/b;->c:Ljava/lang/Long;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-wide p1, v2

    .line 41
    :goto_28
    cmp-long v0, p1, v2

    .line 42
    .line 43
    if-lez v0, :cond_3b

    .line 44
    .line 45
    iget-boolean v0, p0, Lmm0/e$a;->b:Z

    .line 46
    .line 47
    iget-object v2, p0, Lmm0/e$a;->c:Lmv0/a;

    .line 48
    .line 49
    new-instance v3, Lmm0/d;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1, v0, v2}, Lmm0/d;-><init>(Lmm0/e$a;IZLmv0/a;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "#requestConfirmAuth"

    .line 55
    .line 56
    invoke-static {v0, v3, p1, p2}, Lsv0/o;->n(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget-object p1, p0, Lmm0/e$a;->d:Lmm0/e;

    .line 61
    .line 62
    iget-boolean p2, p0, Lmm0/e$a;->b:Z

    .line 63
    .line 64
    iget-object v0, p0, Lmm0/e$a;->c:Lmv0/a;

    .line 65
    .line 66
    invoke-virtual {p1, v1, p2, v0}, Lmm0/e;->d(IZLmv0/a;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void

    .line 70
    :cond_45
    iget-object v2, p2, Lnm0/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "F"

    .line 73
    .line 74
    if-eqz v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v2, v3

    .line 78
    :goto_4d
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v5, 0x46

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    if-eq v4, v5, :cond_73

    .line 86
    .line 87
    const/16 v3, 0x50

    .line 88
    .line 89
    if-eq v4, v3, :cond_69

    .line 90
    .line 91
    const/16 v3, 0x53

    .line 92
    .line 93
    if-eq v4, v3, :cond_5f

    .line 94
    .line 95
    goto :goto_7b

    .line 96
    :cond_5f
    const-string v3, "S"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7b

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_7c

    .line 106
    :cond_69
    const-string v3, "P"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7b

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7b

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    const/4 v3, -0x1

    .line 125
    :goto_7c
    if-eqz v3, :cond_d5

    .line 126
    .line 127
    const-string p2, "confirm_query_times"

    .line 128
    .line 129
    const-string v4, "Pre-authorization confirmation failure with state %s."

    .line 130
    .line 131
    if-eq v3, v0, :cond_ae

    .line 132
    .line 133
    if-eq v3, v6, :cond_87

    .line 134
    .line 135
    goto :goto_e7

    .line 136
    :cond_87
    iget-boolean v3, p0, Lmm0/e$a;->b:Z

    .line 137
    .line 138
    if-nez v3, :cond_8e

    .line 139
    .line 140
    const/16 v3, 0x7532

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/16 v3, 0x753f

    .line 144
    .line 145
    :goto_90
    new-instance v5, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 146
    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v2, v0, p1

    .line 150
    .line 151
    invoke-static {v4, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v5, v3, p1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/einnovation/temu/pay/contract/error/PaymentException;->getExtraTags()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lmm0/e$a;->c:Lmv0/a;

    .line 170
    .line 171
    invoke-interface {p1, v5}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_e7

    .line 175
    :cond_ae
    iget-boolean v3, p0, Lmm0/e$a;->b:Z

    .line 176
    .line 177
    if-nez v3, :cond_b5

    .line 178
    .line 179
    const/16 v3, 0x7535

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/16 v3, 0x753e

    .line 183
    .line 184
    :goto_b7
    new-instance v5, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 185
    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v2, v0, p1

    .line 189
    .line 190
    invoke-static {v4, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v5, v3, p1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/einnovation/temu/pay/contract/error/PaymentException;->getExtraTags()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lmm0/e$a;->c:Lmv0/a;

    .line 209
    .line 210
    invoke-interface {p1, v5}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_e7

    .line 214
    :cond_d5
    iget-object p1, p0, Lmm0/e$a;->d:Lmm0/e;

    .line 215
    .line 216
    iget-object p1, p1, Lmm0/e;->b:Lbm0/a;

    .line 217
    .line 218
    iget-object p2, p2, Lnm0/b;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lbm0/a;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lmm0/e$a;->c:Lmv0/a;

    .line 224
    .line 225
    iget-object p2, p0, Lmm0/e$a;->d:Lmm0/e;

    .line 226
    .line 227
    iget-object p2, p2, Lmm0/e;->b:Lbm0/a;

    .line 228
    .line 229
    invoke-interface {p1, p2}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    return-void
.end method
