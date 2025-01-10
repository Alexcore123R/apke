.class public Lef/b;
.super Lef/d;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/b$b;
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

.field public q:I

.field public final r:I

.field public final s:I

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
    iput p1, p0, Lef/b;->p:I

    .line 4
    invoke-static {}, Lff/d;->a()I

    move-result p1

    iput p1, p0, Lef/b;->r:I

    .line 5
    invoke-static {}, Lff/d;->b()I

    move-result p1

    iput p1, p0, Lef/b;->s:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lef/b;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;Lef/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lef/b;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    return-void
.end method

.method public static synthetic q(Lef/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef/b;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lef/b;Lcom/baogong/app_goods_review/Postcard;)Lcom/baogong/app_goods_review/Postcard;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/b;->l:Lcom/baogong/app_goods_review/Postcard;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s(Lef/b;Ldf/i;)Ldf/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/b;->m:Ldf/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lef/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lef/b;->u:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Lef/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lef/b;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic v(Lef/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lef/b;->q:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic w(Lef/b;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/b;->o:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Lef/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lef/b;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(Lef/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lef/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static z(Lxmg/mobilebase/arch/quickcall/g$d;)Lef/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lju/d2;",
            ">;)",
            "Lef/b$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lef/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lef/b$b;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;Lef/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lef/b;->l:Lcom/baogong/app_goods_review/Postcard;

    .line 2
    .line 3
    const-string v1, "Temu.Review.GoodsReviewFeedsRequest"

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
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getGoodsId()Ljava/lang/String;

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
    invoke-virtual {p0, v3}, Lef/b;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0, v7}, Lef/b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-boolean v8, p0, Lef/b;->n:Z

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getMode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v9, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    new-instance v3, Landroid/net/Uri$Builder;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, p0, Lef/b;->u:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lue/g;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {}, Lue/g;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_2
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "goods_id"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "label_id"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "sort_type"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v3, p0, Lef/b;->r:I

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "size"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v3, p0, Lef/b;->p:I

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "page"

    .line 120
    .line 121
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "need_max_size"

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "list_id"

    .line 136
    .line 137
    iget-object v4, p0, Lef/b;->t:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "goods_review_label_show"

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v2, p0, Lef/b;->q:I

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    const-string v3, "filter_score"

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "exec, requestUrl="

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 191
    .line 192
    invoke-static {v1, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v6}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v1, p0, Lef/b;->s:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->y(I)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lef/b;->o:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {p0, v1, v0}, Ldv/d;->h(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;)I

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/b;->m:Ldf/i;

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

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/b;->m:Ldf/i;

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

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "goods_review_feeds_call"

    .line 2
    .line 3
    return-object v0
.end method
