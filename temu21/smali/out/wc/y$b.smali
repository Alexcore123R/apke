.class public final Lwc/y$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/y;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Leu/f<",
        "Leu/g<",
        "Ltd/w0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwc/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwc/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/y$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/y$b;->b:Lwc/y;

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
    sget-object p1, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Loe/e;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwc/y$b;->b:Lwc/y;

    .line 10
    .line 11
    invoke-static {p1}, Lwc/y;->d(Lwc/y;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lwc/y$b;->b:Lwc/y;

    .line 22
    .line 23
    invoke-static {p1}, Lwc/y;->h(Lwc/y;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lwc/y$b;->b:Lwc/y;

    .line 27
    .line 28
    invoke-static {p1}, Lwc/y;->e(Lwc/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lwc/y$b;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Leu/f<",
            "Leu/g<",
            "Ltd/w0;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/y$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/y$b;->b:Lwc/y;

    .line 4
    .line 5
    invoke-static {v1}, Lwc/y;->c(Lwc/y;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Leu/f;

    .line 31
    .line 32
    if-eqz p1, :cond_a

    .line 33
    .line 34
    iget-boolean v1, p1, Leu/f;->b:Z

    .line 35
    .line 36
    if-ne v1, v2, :cond_a

    .line 37
    .line 38
    iget-object p1, p1, Leu/f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Leu/g;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Leu/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ltd/w0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lwc/y$b;->c(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Ltd/w0;->b:Ljava/util/List;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v3, v1}, Lpd1/p;->K(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    iget-object p1, p1, Ltd/w0;->c:Ljava/util/List;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lpd1/p;->K(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    sget-object p1, Lwc/y$b$a;->j:Lwc/y$b$a;

    .line 101
    .line 102
    invoke-static {v1, p1}, Loe/l0;->c(Ljava/util/List;Lae1/l;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lwc/y$b;->b:Lwc/y;

    .line 112
    .line 113
    invoke-static {p1}, Lwc/y;->g(Lwc/y;)Ltd/v0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p1, p0, Lwc/y$b;->b:Lwc/y;

    .line 121
    .line 122
    invoke-static {p1}, Lwc/y;->d(Lwc/y;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Loe/e;->a:Loe/e;

    .line 130
    .line 131
    invoke-virtual {p1}, Loe/e;->g0()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-object v3, p0, Lwc/y$b;->b:Lwc/y;

    .line 138
    .line 139
    invoke-static {v3}, Lwc/y;->d(Lwc/y;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v0}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v0, p0, Lwc/y$b;->b:Lwc/y;

    .line 152
    .line 153
    invoke-static {v0}, Lwc/y;->d(Lwc/y;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {p1}, Loe/e;->u0()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lwc/y$b;->b:Lwc/y;

    .line 167
    .line 168
    invoke-static {p1}, Lwc/y;->d(Lwc/y;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lwc/y$b;->b:Lwc/y;

    .line 176
    .line 177
    invoke-static {p1}, Lwc/y;->d(Lwc/y;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lwc/y$b;->b:Lwc/y;

    .line 182
    .line 183
    invoke-static {v0}, Lwc/y;->g(Lwc/y;)Ltd/v0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object p1, p0, Lwc/y$b;->b:Lwc/y;

    .line 191
    .line 192
    invoke-virtual {p1}, Lwc/y;->a()Landroidx/lifecycle/v;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lwc/y$b;->b:Lwc/y;

    .line 197
    .line 198
    invoke-static {v0}, Lwc/y;->d(Lwc/y;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lwc/y$b;->b:Lwc/y;

    .line 206
    .line 207
    invoke-static {p1}, Lwc/y;->f(Lwc/y;)Llc/u;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Llc/u;->T()V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v2}, Lwc/y$b;->c(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    invoke-direct {p0, v0}, Lwc/y$b;->c(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    invoke-direct {p0, v0}, Lwc/y$b;->c(Z)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
