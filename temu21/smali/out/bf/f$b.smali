.class Lbf/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/f;->E(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Ldv/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lju/d2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ldv/f;

.field public final synthetic d:Lbf/f;


# direct methods
.method public constructor <init>(Lbf/f;Ljava/lang/String;ILdv/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbf/f$b;->d:Lbf/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbf/f$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lbf/f$b;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lbf/f$b;->c:Ldv/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c(ZLxmg/mobilebase/arch/quickcall/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lju/d2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/f$b;->d:Lbf/f;

    .line 2
    .line 3
    invoke-static {v0}, Lbf/f;->g(Lbf/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lbf/f$b;->d:Lbf/f;

    .line 15
    .line 16
    invoke-static {p2}, Lbf/f;->q(Lbf/f;)Lau/e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lbf/f$b;->d:Lbf/f;

    .line 23
    .line 24
    invoke-static {p2}, Lbf/f;->q(Lbf/f;)Lau/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "parse_json_end"

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lau/e;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lbf/f$b;->d:Lbf/f;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p2, v2}, Lbf/f;->n(Lbf/f;Lea0/j;)Lea0/j;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lbf/f$b;->d:Lbf/f;

    .line 40
    .line 41
    invoke-static {p2}, Lbf/f;->p(Lbf/f;)Lue/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lue/i;->R()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lbf/f$b;->d:Lbf/f;

    .line 52
    .line 53
    invoke-static {p2}, Lbf/f;->l(Lbf/f;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v2, 0x2

    .line 58
    if-gt p2, v2, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lbf/f$b;->d:Lbf/f;

    .line 64
    .line 65
    invoke-static {p2}, Lbf/f;->p(Lbf/f;)Lue/i;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lue/i;->h0()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p0, Lbf/f$b;->d:Lbf/f;

    .line 74
    .line 75
    invoke-static {p2}, Lzt/b;->a(Lxmg/mobilebase/arch/quickcall/k;)Lea0/j;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v2, p2}, Lbf/f;->n(Lbf/f;Lea0/j;)Lea0/j;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lbf/f$b;->d:Lbf/f;

    .line 83
    .line 84
    invoke-static {p2}, Lbf/f;->p(Lbf/f;)Lue/i;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lue/i;->R()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lbf/f$b;->d:Lbf/f;

    .line 95
    .line 96
    invoke-virtual {p2}, Lbf/f;->B()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_3
    :goto_0
    iget-object p2, p0, Lbf/f$b;->d:Lbf/f;

    .line 104
    .line 105
    invoke-static {p2}, Lbf/f;->p(Lbf/f;)Lue/i;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v1}, Lue/i;->p0(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lbf/f$b;->d:Lbf/f;

    .line 113
    .line 114
    invoke-static {p2}, Lbf/f;->p(Lbf/f;)Lue/i;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Lue/i;->c0(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private d(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lju/d2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbf/f$b;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0xbf69

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lbf/f$b;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "Temu.Goods.MallReviewInfoHelper"

    .line 2
    .line 3
    const-string v1, "on request goods detail, response error "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbf/f$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lbf/f$b;->d:Lbf/f;

    .line 11
    .line 12
    invoke-static {v0}, Lbf/f;->f(Lbf/f;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lbf/f$b;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lbf/f$b;->c(ZLxmg/mobilebase/arch/quickcall/k;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lju/d2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/f$b;->d:Lbf/f;

    .line 2
    .line 3
    invoke-static {v0}, Lbf/f;->q(Lbf/f;)Lau/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbf/f$b;->d:Lbf/f;

    .line 10
    .line 11
    invoke-static {v0}, Lbf/f;->q(Lbf/f;)Lau/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lau/e;->C()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbf/f$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lbf/f$b;->d:Lbf/f;

    .line 21
    .line 22
    invoke-static {v1}, Lbf/f;->f(Lbf/f;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "Temu.Goods.MallReviewInfoHelper"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "listId update just deprecated"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbf/f$b;->d:Lbf/f;

    .line 41
    .line 42
    invoke-static {v0}, Lbf/f;->g(Lbf/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v2, p1}, Lbf/f$b;->c(ZLxmg/mobilebase/arch/quickcall/k;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget v0, p0, Lbf/f$b;->b:I

    .line 57
    .line 58
    iget-object v3, p0, Lbf/f$b;->d:Lbf/f;

    .line 59
    .line 60
    invoke-static {v3}, Lbf/f;->r(Lbf/f;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v2, v0}, Lbf/f$b;->c(ZLxmg/mobilebase/arch/quickcall/k;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "response is null"

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    const-string v0, "response is not success "

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lbf/f$b;->d(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2, p1}, Lbf/f$b;->c(ZLxmg/mobilebase/arch/quickcall/k;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lju/d2;

    .line 102
    .line 103
    const-string v4, "response entity is null "

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    invoke-static {v1, v4}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lbf/f$b;->d:Lbf/f;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lbf/f;->t(Lbf/f;Z)Z

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v5, p1}, Lbf/f$b;->c(ZLxmg/mobilebase/arch/quickcall/k;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget-object v6, v3, Lju/d2;->c:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v6, :cond_13

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lbf/f$b;->d:Lbf/f;

    .line 133
    .line 134
    invoke-static {v0}, Lbf/f;->u(Lbf/f;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lbf/f$b;->d:Lbf/f;

    .line 145
    .line 146
    iget-object v1, v3, Lju/d2;->d:Lcom/google/gson/k;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lbf/f;->v(Lbf/f;Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-static {v6}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lbf/f$b;->d:Lbf/f;

    .line 161
    .line 162
    invoke-static {v4}, Lbf/f;->p(Lbf/f;)Lue/i;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lue/i;->F()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v6, 0x1

    .line 175
    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_e

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lju/e2;

    .line 186
    .line 187
    iget-boolean v8, v7, Lju/e2;->y:Z

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    iget-object v7, p0, Lbf/f$b;->d:Lbf/f;

    .line 192
    .line 193
    invoke-static {v7}, Lbf/f;->x(Lbf/f;)I

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_a
    iget-object v8, p0, Lbf/f$b;->d:Lbf/f;

    .line 198
    .line 199
    invoke-static {v8}, Lbf/f;->u(Lbf/f;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v9, v7, Lju/e2;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_b
    iget-object v8, p0, Lbf/f$b;->d:Lbf/f;

    .line 213
    .line 214
    invoke-static {v8}, Lbf/f;->u(Lbf/f;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v9, v7, Lju/e2;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v8, v9, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v5}, Lcom/baogong/goods_review_ui/helper/b;->d(Lju/e2;Z)Ldw/e;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    invoke-virtual {v8}, Ldw/e;->s()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v8, v9}, Ldw/e;->T(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v9, p0, Lbf/f$b;->d:Lbf/f;

    .line 241
    .line 242
    invoke-static {v9}, Lbf/f;->h(Lbf/f;)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v8, v9}, Ldw/e;->P(I)V

    .line 247
    .line 248
    .line 249
    iget-object v9, p0, Lbf/f$b;->d:Lbf/f;

    .line 250
    .line 251
    invoke-static {v9}, Lbf/f;->i(Lbf/f;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v9, p0, Lbf/f$b;->d:Lbf/f;

    .line 259
    .line 260
    invoke-static {v9}, Lbf/f;->i(Lbf/f;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v10, p0, Lbf/f$b;->d:Lbf/f;

    .line 265
    .line 266
    invoke-static {v10}, Lbf/f;->j(Lbf/f;)Leu/b;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v9, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v7, v7, Lju/e2;->j:Lju/j0;

    .line 274
    .line 275
    iget-object v9, p0, Lbf/f$b;->d:Lbf/f;

    .line 276
    .line 277
    invoke-static {v9}, Lbf/f;->p(Lbf/f;)Lue/i;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9}, Lue/i;->R()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_c

    .line 286
    .line 287
    const-string v9, "10040219524"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_c
    const-string v9, "10048219524"

    .line 291
    .line 292
    :goto_1
    invoke-static {v8, v7, v9}, Lcom/baogong/goods_review_ui/helper/b;->b(Ldw/e;Lju/j0;Ljava/lang/String;)Ldw/a;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_d

    .line 297
    .line 298
    iget-object v9, p0, Lbf/f$b;->d:Lbf/f;

    .line 299
    .line 300
    invoke-static {v9}, Lbf/f;->k(Lbf/f;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_d
    if-eqz v6, :cond_9

    .line 311
    .line 312
    invoke-virtual {v8, v5}, Ldw/e;->c0(Z)V

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_e
    iget v0, v3, Lju/d2;->b:I

    .line 319
    .line 320
    if-lez v0, :cond_10

    .line 321
    .line 322
    iget-object v0, p0, Lbf/f$b;->d:Lbf/f;

    .line 323
    .line 324
    invoke-static {v0}, Lbf/f;->u(Lbf/f;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v6, p0, Lbf/f$b;->d:Lbf/f;

    .line 333
    .line 334
    invoke-static {v6}, Lbf/f;->w(Lbf/f;)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    add-int/2addr v4, v6

    .line 339
    iget v3, v3, Lju/d2;->b:I

    .line 340
    .line 341
    if-ge v4, v3, :cond_f

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    :cond_f
    invoke-static {v0, v2}, Lbf/f;->t(Lbf/f;Z)Z

    .line 345
    .line 346
    .line 347
    :cond_10
    iget-object v0, p0, Lbf/f$b;->d:Lbf/f;

    .line 348
    .line 349
    invoke-static {v0}, Lbf/f;->m(Lbf/f;)I

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lbf/f$b;->c:Ldv/f;

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    iget-object v0, p0, Lbf/f$b;->c:Ldv/f;

    .line 363
    .line 364
    iget-object v2, p0, Lbf/f$b;->d:Lbf/f;

    .line 365
    .line 366
    invoke-static {v2}, Lbf/f;->s(Lbf/f;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v0, v1, v2}, Ldv/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    invoke-direct {p0, v5, p1}, Lbf/f$b;->c(ZLxmg/mobilebase/arch/quickcall/k;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lbf/f$b;->d:Lbf/f;

    .line 381
    .line 382
    invoke-static {p1}, Lbf/f;->s(Lbf/f;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_12

    .line 387
    .line 388
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_12

    .line 393
    .line 394
    iget-object p1, p0, Lbf/f$b;->d:Lbf/f;

    .line 395
    .line 396
    invoke-static {p1}, Lbf/f;->p(Lbf/f;)Lue/i;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lue/i;->X()V

    .line 401
    .line 402
    .line 403
    :cond_12
    return-void

    .line 404
    :cond_13
    :goto_2
    invoke-static {v1, v4}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lbf/f$b;->c:Ldv/f;

    .line 408
    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-interface {v1, v0, v3}, Ldv/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_14
    iget-object v0, p0, Lbf/f$b;->d:Lbf/f;

    .line 417
    .line 418
    invoke-static {v0, v2}, Lbf/f;->t(Lbf/f;Z)Z

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, v5, p1}, Lbf/f$b;->c(ZLxmg/mobilebase/arch/quickcall/k;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method
