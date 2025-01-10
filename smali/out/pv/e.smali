.class public Lpv/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/e$b;
    }
.end annotation


# instance fields
.field public final a:Lzt/f;

.field public final b:Lov/d;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lov/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lxmg/mobilebase/arch/quickcall/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Leu/f<",
            "Leu/g<",
            "Lov/f;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzt/f;Lov/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpv/e;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpv/e;->e:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpv/e;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpv/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object p1, p0, Lpv/e;->a:Lzt/f;

    .line 29
    .line 30
    iput-object p2, p0, Lpv/e;->b:Lov/d;

    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/putils/i;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpv/e;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lpv/e;Lxmg/mobilebase/arch/quickcall/k;)Lxmg/mobilebase/arch/quickcall/k;
    .registers 2

    .line 1
    iput-object p1, p0, Lpv/e;->h:Lxmg/mobilebase/arch/quickcall/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lpv/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpv/e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lpv/e;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpv/e;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lpv/e;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lpv/e;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpv/e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lpv/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lpv/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lpv/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public g(Lpv/e$b;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpv/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    const-string p1, "Temu.Goods.BottomRecRequestHelper"

    .line 12
    .line 13
    const-string v0, "fetchRecGoods, call before last call comeback"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Lpv/e;->b:Lov/d;

    .line 20
    .line 21
    iget-object v3, p0, Lpv/e;->a:Lzt/f;

    .line 22
    .line 23
    invoke-virtual {v3}, Lzt/f;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lpv/e;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v1, :cond_41

    .line 39
    .line 40
    invoke-virtual {v1}, Lov/d;->b()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "optId"

    .line 49
    .line 50
    invoke-static {v5, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lov/d;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v7, "optType"

    .line 62
    .line 63
    invoke-static {v5, v7, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    const-string v1, "listId"

    .line 67
    .line 68
    iget-object v7, p0, Lpv/e;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v1, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v7, "offset"

    .line 78
    .line 79
    invoke-static {v5, v7, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v7, "pageSize"

    .line 89
    .line 90
    invoke-static {v5, v7, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "scene"

    .line 94
    .line 95
    invoke-virtual {v3}, Lzt/f;->r()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v5, v1, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "pageSn"

    .line 103
    .line 104
    invoke-virtual {v3}, Lzt/f;->q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5, v1, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "mainGoodsId"

    .line 112
    .line 113
    invoke-static {v5, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    filled-new-array {v4}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v7, "mainGoodsIds"

    .line 121
    .line 122
    invoke-static {v5, v7, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v7, "top_goods"

    .line 126
    .line 127
    invoke-static {v5, v7, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lzt/f;->s()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->h(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_93

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    const-string v2, "offline"

    .line 143
    .line 144
    invoke-static {v5, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_b4

    .line 148
    :cond_93
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v8, "goods_id"

    .line 154
    .line 155
    invoke-static {v7, v8, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v4, "sku_id"

    .line 159
    .line 160
    invoke-static {v7, v4, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v1, "spec_info_map"

    .line 164
    .line 165
    invoke-virtual {v3}, Lzt/f;->t()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v7, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-array v1, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v7, v1, v0

    .line 175
    .line 176
    const-string v2, "goods_sku_pairs"

    .line 177
    .line 178
    invoke-static {v5, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_b4
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 182
    .line 183
    const-string v2, "/api/poppy/v1/find_sim"

    .line 184
    .line 185
    invoke-virtual {v3}, Lzt/f;->r()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v2, v4}, Lpv/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v5}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-class v2, Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v3}, Lzt/f;->u()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->D(Ljava/lang/Class;Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lpv/e$a;

    .line 224
    .line 225
    invoke-direct {v1, p0, p1, v6}, Lpv/e$a;-><init>(Lpv/e;Lpv/e$b;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public h()Lxmg/mobilebase/arch/quickcall/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Leu/f<",
            "Leu/g<",
            "Lov/f;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/e;->h:Lxmg/mobilebase/arch/quickcall/k;

    .line 2
    .line 3
    return-object v0
.end method
