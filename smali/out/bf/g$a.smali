.class public final Lbf/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/g;->d(Ldv/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Lbf/g;

.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldv/f<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/g;",
            "Ljava/lang/ref/WeakReference<",
            "Ldv/f<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbf/g$a;->a:Lbf/g;

    .line 2
    .line 3
    iput-object p2, p0, Lbf/g$a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbf/g$a;->a:Lbf/g;

    .line 2
    .line 3
    invoke-static {p1}, Lbf/g;->h(Lbf/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbf/g$a;->a:Lbf/g;

    .line 2
    .line 3
    invoke-static {p1}, Lbf/g;->h(Lbf/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lju/d2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbf/g$a;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbf/g$a;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lju/d2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lju/d2;->c:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v2

    .line 31
    :goto_0
    move-object v3, v1

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_10

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v1}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_c

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lju/e2;

    .line 71
    .line 72
    iget-object v6, p0, Lbf/g$a;->a:Lbf/g;

    .line 73
    .line 74
    invoke-static {v6}, Lbf/g;->f(Lbf/g;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v5, Lju/e2;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6, v7}, Lpd1/p;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v6, v5, Lju/e2;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    iget-object v7, p0, Lbf/g$a;->a:Lbf/g;

    .line 92
    .line 93
    invoke-static {v7}, Lbf/g;->f(Lbf/g;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7, v6}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-boolean v6, v5, Lju/e2;->y:Z

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object v6, p0, Lbf/g$a;->a:Lbf/g;

    .line 106
    .line 107
    invoke-static {v6}, Lbf/g;->g(Lbf/g;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v5, v6}, Lcom/baogong/goods_review_ui/helper/b;->d(Lju/e2;Z)Ldw/e;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v6, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    iget-object v7, p0, Lbf/g$a;->a:Lbf/g;

    .line 119
    .line 120
    invoke-static {v7}, Lbf/g;->g(Lbf/g;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    iget-object v5, v5, Lju/e2;->j:Lju/j0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    iget-object v5, p0, Lbf/g$a;->a:Lbf/g;

    .line 130
    .line 131
    invoke-static {v5}, Lbf/g;->b(Lbf/g;)Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lue/i;

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    invoke-virtual {v5}, Lue/i;->N()Laf/f;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    iget-object v5, v5, Laf/f;->l:Lju/j0;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    move-object v5, v2

    .line 153
    :goto_2
    iget-object v7, p0, Lbf/g$a;->a:Lbf/g;

    .line 154
    .line 155
    invoke-static {v7}, Lbf/g;->g(Lbf/g;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_b

    .line 160
    .line 161
    const-string v7, "10040219524"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    const-string v7, "10048219524"

    .line 165
    .line 166
    :goto_3
    invoke-static {v6, v5, v7}, Lcom/baogong/goods_review_ui/helper/b;->b(Ldw/e;Lju/j0;Ljava/lang/String;)Ldw/a;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    iget-object v7, p0, Lbf/g$a;->a:Lbf/g;

    .line 173
    .line 174
    invoke-static {v7}, Lbf/g;->c(Lbf/g;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lju/d2;

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    iget p1, p1, Lju/d2;->b:I

    .line 194
    .line 195
    iget-object v1, p0, Lbf/g$a;->a:Lbf/g;

    .line 196
    .line 197
    invoke-static {v1}, Lbf/g;->f(Lbf/g;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ge v2, p1, :cond_d

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    :cond_d
    invoke-static {v1, v0}, Lbf/g;->i(Lbf/g;Z)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object p1, p0, Lbf/g$a;->a:Lbf/g;

    .line 212
    .line 213
    invoke-static {p1}, Lbf/g;->e(Lbf/g;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v0, v4

    .line 218
    invoke-static {p1, v0}, Lbf/g;->j(Lbf/g;I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lbf/g$a;->b:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ldv/f;

    .line 228
    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    iget-object v0, p0, Lbf/g$a;->a:Lbf/g;

    .line 232
    .line 233
    invoke-static {v0}, Lbf/g;->a(Lbf/g;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1, v3, v0}, Ldv/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-direct {p0, v4}, Lbf/g$a;->c(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_10
    :goto_4
    iget-object p1, p0, Lbf/g$a;->a:Lbf/g;

    .line 249
    .line 250
    invoke-static {p1, v0}, Lbf/g;->i(Lbf/g;Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lbf/g$a;->b:Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ldv/f;

    .line 260
    .line 261
    if-eqz p1, :cond_11

    .line 262
    .line 263
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-interface {p1, v2, v0}, Ldv/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    invoke-direct {p0, v4}, Lbf/g$a;->c(Z)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
