.class public Lef/c;
.super Lef/d;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lef/d;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lju/d2;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Lcom/baogong/app_goods_review/Postcard;

.field public m:Ldf/i;

.field public n:Z

.field public o:Landroid/os/Bundle;

.field public p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lju/d2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lef/d;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lef/c;->p:I

    .line 4
    invoke-static {}, Lff/d;->a()I

    move-result p1

    iput p1, p0, Lef/c;->q:I

    .line 5
    invoke-static {}, Lff/d;->b()I

    move-result p1

    iput p1, p0, Lef/c;->r:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lef/c;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;Lef/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lef/c;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    return-void
.end method

.method private A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lef/c;->l:Lcom/baogong/app_goods_review/Postcard;

    .line 2
    .line 3
    const-string v1, "Temu.Review.MallReviewFeedsRequest"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "exec, postcard=null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getMallId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getLabelId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "0"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v3}, Lef/c;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {p0, v5}, Lef/c;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-boolean v6, p0, Lef/c;->n:Z

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getMallReviewLabelShow()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 55
    :goto_1
    new-instance v8, Landroid/net/Uri$Builder;

    .line 56
    .line 57
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-boolean v9, p0, Lef/c;->u:Z

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lue/g;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {}, Lue/g;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_2
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "mall_id"

    .line 78
    .line 79
    invoke-virtual {v8, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v8, "label_id"

    .line 84
    .line 85
    invoke-virtual {v2, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "sort_type"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v3, p0, Lef/c;->q:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "size"

    .line 102
    .line 103
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v3, p0, Lef/c;->p:I

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "page"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "need_max_size"

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "list_id"

    .line 130
    .line 131
    iget-object v5, p0, Lef/c;->s:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "source"

    .line 138
    .line 139
    const-string v5, "1"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "mall_review_label_show"

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v3, p0, Lef/c;->p:I

    .line 156
    .line 157
    if-ne v3, v7, :cond_4

    .line 158
    .line 159
    iget-object v3, p0, Lef/c;->t:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    const-string v3, "review_id"

    .line 168
    .line 169
    iget-object v5, p0, Lef/c;->t:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p0}, Lef/c;->C()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v3, v7, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getGoodsId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    const-string v3, "exclude_goods_id"

    .line 191
    .line 192
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "exec, requestUrl="

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 220
    .line 221
    invoke-static {v1, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v1, p0, Lef/c;->r:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->y(I)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lef/c;->o:Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-virtual {p0, v1, v0}, Ldv/d;->h(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;)I

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->m:Ldf/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, v0, Ldf/i;->b:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lef/d;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->m:Ldf/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, v0, Ldf/i;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lef/d;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public static synthetic q(Lef/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lef/c;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lef/c;Lcom/baogong/app_goods_review/Postcard;)Lcom/baogong/app_goods_review/Postcard;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c;->l:Lcom/baogong/app_goods_review/Postcard;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s(Lef/c;Ldf/i;)Ldf/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c;->m:Ldf/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lef/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lef/c;->u:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Lef/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lef/c;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic v(Lef/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(Lef/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c;->o:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Lef/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lef/c;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(Lef/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/c;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static z(Lxmg/mobilebase/arch/quickcall/g$d;)Lef/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lju/d2;",
            ">;)",
            "Lef/c$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lef/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lef/c$b;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;Lef/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->l:Lcom/baogong/app_goods_review/Postcard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mall_review_feeds_call"

    .line 2
    .line 3
    return-object v0
.end method
