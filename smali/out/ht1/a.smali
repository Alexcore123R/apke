.class public Lht1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht1/a$c;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lot1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lht1/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:I

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lot1/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lot1/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lot1/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lot1/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lot1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lot1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lot1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lot1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile t:Lxmg/mobilebase/fetcher/j$b;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lkt1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lht1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lht1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lht1/a;->x:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lht1/a;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lht1/a;->b:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lht1/a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lht1/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lht1/a;->e:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lht1/a;->h:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lht1/a;->j:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lht1/a;->l:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lht1/a;->n:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lht1/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lht1/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lht1/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lht1/a;->q:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lht1/a;->r:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lht1/a;->f:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lht1/a;->i:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lht1/a;->k:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lht1/a;->m:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lht1/a;->o:Ljava/util/ArrayList;

    .line 139
    .line 140
    return-void
.end method

.method public static synthetic a(Lht1/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lht1/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lht1/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lht1/a;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lit1/d;Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "Ljava/util/Collection<",
            "Lit1/d;",
            ">;",
            "Ljava/util/Collection<",
            "Lit1/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lht1/a;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3c

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v4, :cond_32

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_32

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_14

    .line 61
    :cond_3c
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_52

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lht1/a;->f:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_40

    .line 83
    :cond_52
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lht1/a;->i:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_87

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v4, :cond_7d

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_7d

    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_5f

    .line 126
    :cond_7d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_5f

    .line 136
    :cond_87
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9d

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, p0, Lht1/a;->i:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_8b

    .line 158
    :cond_9d
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lht1/a;->k:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_d2

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/util/List;

    .line 188
    .line 189
    if-eqz v4, :cond_c8

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_c8

    .line 196
    .line 197
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_aa

    .line 201
    :cond_c8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_aa

    .line 211
    :cond_d2
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_e8

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, p0, Lht1/a;->k:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_d6

    .line 233
    :cond_e8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lht1/a;->m:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_11d

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/util/List;

    .line 263
    .line 264
    if-eqz v4, :cond_113

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_113

    .line 271
    .line 272
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_f5

    .line 276
    :cond_113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_f5

    .line 286
    :cond_11d
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_133

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, p0, Lht1/a;->m:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_121

    .line 308
    :cond_133
    invoke-virtual {p0, p1, v0, p2, p3}, Lht1/a;->B(Lit1/d;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_154

    .line 313
    .line 314
    iget-object v0, p0, Lht1/a;->o:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {p0, p1, v0, p2, p3}, Lht1/a;->B(Lit1/d;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_154

    .line 321
    .line 322
    iget-object v0, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {p0, p1, v0, p2, p3}, Lht1/a;->B(Lit1/d;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_154

    .line 329
    .line 330
    iget-object v0, p0, Lht1/a;->q:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {p0, p1, v0, p2, p3}, Lht1/a;->B(Lit1/d;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_152

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    const/4 p1, 0x0

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    :goto_154
    const/4 p1, 0x1

    .line 342
    :goto_155
    return p1
.end method

.method public B(Lit1/d;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "Ljava/util/Collection<",
            "Lot1/e;",
            ">;",
            "Ljava/util/Collection<",
            "Lit1/d;",
            ">;",
            "Ljava/util/Collection<",
            "Lit1/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_76

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lot1/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lot1/e;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Lot1/e;->m(Lit1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_5a

    .line 32
    .line 33
    invoke-virtual {v0}, Lot1/e;->u()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_4e

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p4, "innerId: "

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " is finishing, move it to finishing list"

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p3, "Fetcher.DownloadDispatcher"

    .line 66
    .line 67
    invoke-static {p3, p1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lht1/a;->r:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    if-eqz p3, :cond_54

    .line 80
    .line 81
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    sget-object p2, Llt1/a;->e:Llt1/a;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v4}, Lht1/a;->d(Lit1/d;Llt1/a;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return v3

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lot1/e;->o()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lit1/d;->u()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-eqz p4, :cond_70

    .line 108
    .line 109
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    sget-object p2, Llt1/a;->d:Llt1/a;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, v4}, Lht1/a;->d(Lit1/d;Llt1/a;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return v3

    .line 119
    :cond_76
    return v1
.end method

.method public declared-synchronized C(Lit1/d;)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Fetcher.DownloadDispatcher"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "is file conflict after run: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lit1/d;->u()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_50

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_24
    :try_start_24
    iget-object v2, p0, Lht1/a;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_52

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lot1/e;

    .line 55
    .line 56
    invoke-virtual {v3}, Lot1/e;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2a

    .line 61
    .line 62
    iget-object v3, v3, Lot1/e;->b:Lit1/d;

    .line 63
    .line 64
    if-ne v3, p1, :cond_42

    .line 65
    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    invoke-virtual {v3}, Lit1/d;->u()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2a

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_4c
    .catchall {:try_start_24 .. :try_end_4c} :catchall_50

    .line 77
    if-eqz v3, :cond_2a

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return v4

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_7f

    .line 83
    :cond_52
    :try_start_52
    iget-object v2, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v2}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7d

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lot1/e;

    .line 100
    .line 101
    invoke-virtual {v3}, Lot1/e;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_58

    .line 106
    .line 107
    iget-object v3, v3, Lot1/e;->b:Lit1/d;

    .line 108
    .line 109
    if-ne v3, p1, :cond_6f

    .line 110
    .line 111
    goto :goto_58

    .line 112
    :cond_6f
    invoke-virtual {v3}, Lit1/d;->u()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_58

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_79
    .catchall {:try_start_52 .. :try_end_79} :catchall_50

    .line 122
    if-eqz v3, :cond_58

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v4

    .line 126
    :cond_7d
    monitor-exit p0

    .line 127
    return v1

    .line 128
    :goto_7f
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lht1/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized E(Lit1/d;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lht1/a;->n(Lit1/d;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lot1/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lot1/e;->u()Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1b

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public declared-synchronized F(Lit1/d;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lht1/a;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lot1/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lot1/e;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    invoke-virtual {v1, p1}, Lot1/e;->m(Lit1/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {v1}, Lot1/e;->u()Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_28

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_51

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lot1/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lot1/e;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_43

    .line 66
    .line 67
    goto :goto_30

    .line 68
    :cond_43
    invoke-virtual {v1, p1}, Lot1/e;->m(Lit1/d;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_30

    .line 73
    .line 74
    invoke-virtual {v1}, Lot1/e;->u()Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_4d
    .catchall {:try_start_2a .. :try_end_4d} :catchall_28

    .line 78
    xor-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return p1

    .line 82
    :cond_51
    monitor-exit p0

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :goto_54
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public declared-synchronized G()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lht1/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11d

    .line 11
    .line 12
    iget-object v0, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_7e

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lot1/e;

    .line 30
    .line 31
    invoke-virtual {v4}, Lot1/e;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_7b

    .line 36
    .line 37
    invoke-virtual {v4}, Lot1/e;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2b

    .line 42
    .line 43
    goto :goto_7b

    .line 44
    :cond_2b
    iget-object v4, v4, Lot1/e;->b:Lit1/d;

    .line 45
    .line 46
    if-eqz v4, :cond_12

    .line 47
    .line 48
    invoke-virtual {v4}, Lit1/d;->q()Lxmg/mobilebase/fetcher/d;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v5, v5, Lxmg/mobilebase/fetcher/d;->a:Z

    .line 53
    .line 54
    if-nez v5, :cond_7b

    .line 55
    .line 56
    invoke-virtual {v4}, Lit1/d;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lxmg/mobilebase/fetcher/a;->A(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_42

    .line 65
    .line 66
    goto :goto_7b

    .line 67
    :cond_42
    const/4 v5, 0x4

    .line 68
    invoke-virtual {v4, v5}, Lit1/d;->g(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lht1/a;->o:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v6, p0, Lht1/a;->w:Lkt1/e;

    .line 74
    .line 75
    invoke-static {v4, v2, v6}, Lot1/e;->g(Lit1/d;ZLkt1/e;)Lot1/e;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v1, v6}, Lxj1/i;->a(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "Fetcher.DownloadDispatcher"

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "innerId:"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lit1/d;->b()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, " inner-pause  url:"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lit1/d;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v5, v4}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_12

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    goto/16 :goto_126

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_12

    .line 127
    :cond_7e
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v1, p0, Lht1/a;->o:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lht1/a;->f:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9f

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_8f

    .line 160
    :cond_9f
    iget-object v1, p0, Lht1/a;->i:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b9

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_a9

    .line 186
    :cond_b9
    iget-object v1, p0, Lht1/a;->k:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_d3

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_c3

    .line 212
    :cond_d3
    iget-object v1, p0, Lht1/a;->m:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_ed

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_dd

    .line 238
    :cond_ed
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_f1
    :goto_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_108

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lot1/e;

    .line 253
    .line 254
    iget-object v1, v1, Lot1/e;->b:Lit1/d;

    .line 255
    .line 256
    if-eqz v1, :cond_f1

    .line 257
    .line 258
    invoke-virtual {v1}, Lit1/d;->q()Lxmg/mobilebase/fetcher/d;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-boolean v2, v1, Lxmg/mobilebase/fetcher/d;->b:Z

    .line 263
    .line 264
    goto :goto_f1

    .line 265
    :cond_108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "pauseAll else:"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lht1/a;->J(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_124

    .line 286
    :cond_11d
    const-string v0, "Fetcher.DownloadDispatcher"

    .line 287
    .line 288
    const-string v1, "fetcher already pauseAll."

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_124
    .catchall {:try_start_1 .. :try_end_124} :catchall_78

    .line 291
    .line 292
    .line 293
    :goto_124
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :goto_126
    monitor-exit p0

    .line 296
    throw v0
.end method

.method public final H(Lit1/d;Ljava/util/LinkedHashMap;Ljava/util/List;)Lot1/e;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lot1/e;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lot1/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_47

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_8

    .line 34
    .line 35
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lot1/e;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lot1/e;->m(Lit1/d;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_26

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lit1/d;->m()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p3, p1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final I(Lit1/d;)Lot1/e;
    .registers 5

    .line 1
    iget-object v0, p0, Lht1/a;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lot1/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lot1/e;->m(Lit1/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lit1/d;->r()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_49

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_40

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eq v0, v1, :cond_37

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-eq v0, v1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget-object v0, p0, Lht1/a;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v1, p0, Lht1/a;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lht1/a;->H(Lit1/d;Ljava/util/LinkedHashMap;Ljava/util/List;)Lot1/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    iget-object v0, p0, Lht1/a;->i:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iget-object v1, p0, Lht1/a;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lht1/a;->H(Lit1/d;Ljava/util/LinkedHashMap;Ljava/util/List;)Lot1/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    iget-object v0, p0, Lht1/a;->k:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget-object v1, p0, Lht1/a;->l:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lht1/a;->H(Lit1/d;Ljava/util/LinkedHashMap;Ljava/util/List;)Lot1/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    iget-object v0, p0, Lht1/a;->m:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iget-object v1, p0, Lht1/a;->n:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, Lht1/a;->H(Lit1/d;Ljava/util/LinkedHashMap;Ljava/util/List;)Lot1/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final J(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--------------"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "-------------- \r\nextremeHighCallCount:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\r\nrunningAsyncCalls --- size:"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lht1/a;->Q()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " thread count:"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\r\nwaitingAsyncCalls --- size:"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lht1/a;->o:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "\r\nextremeHighAsyncCalls size:"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lht1/a;->f:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lht1/a;->u(Ljava/util/LinkedHashMap;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " order size:"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lht1/a;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\r\nhighAsyncCalls ------ size:"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lht1/a;->i:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lht1/a;->u(Ljava/util/LinkedHashMap;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lht1/a;->j:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "\r\nnormalAsyncCalls ---- size:"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lht1/a;->k:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lht1/a;->u(Ljava/util/LinkedHashMap;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lht1/a;->l:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "\r\nlowAsyncCalls ------- size:"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lht1/a;->m:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lht1/a;->u(Ljava/util/LinkedHashMap;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lht1/a;->n:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "Fetcher.DownloadDispatcher"

    .line 179
    .line 180
    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final K(Ljava/util/LinkedHashMap;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lot1/e;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lht1/a;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lht1/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a7

    .line 23
    .line 24
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a7

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_9a

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_9a

    .line 56
    .line 57
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lot1/e;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lot1/e;->b:Lit1/d;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lht1/a;->C(Lit1/d;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_52

    .line 73
    .line 74
    iget-object v0, v0, Lot1/e;->b:Lit1/d;

    .line 75
    .line 76
    sget-object v1, Llt1/a;->d:Llt1/a;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0, v0, v1, v3}, Lht1/a;->d(Lit1/d;Llt1/a;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1b

    .line 83
    :cond_52
    iget-object v1, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lht1/a;->q()Lxmg/mobilebase/fetcher/j$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "DownloadDispatcher#process"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Lxmg/mobilebase/fetcher/j$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lot1/e;->b:Lit1/d;

    .line 98
    .line 99
    invoke-virtual {v1}, Lit1/d;->r()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    if-ne v1, v3, :cond_9d

    .line 106
    .line 107
    iget-object v1, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "inner task:"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lot1/e;->b:Lit1/d;

    .line 123
    .line 124
    invoke-virtual {v0}, Lit1/d;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " t1 run, extremeHighCallCount:"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Fetcher.DownloadDispatcher"

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {p0}, Lht1/a;->Q()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lht1/a;->a:I

    .line 163
    .line 164
    if-lt v0, v1, :cond_1b

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    return p1

    .line 168
    :cond_a7
    return v2
.end method

.method public final declared-synchronized L()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Fetcher.DownloadDispatcher"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "callback size:"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lht1/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " currentCallback:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lht1/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, Lht1/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ge v0, v1, :cond_56

    .line 52
    .line 53
    iget-object v0, p0, Lht1/a;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_56

    .line 60
    .line 61
    iget-object v0, p0, Lht1/a;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lxj1/i;->L(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lht1/a$c;

    .line 69
    .line 70
    invoke-virtual {p0}, Lht1/a;->q()Lxmg/mobilebase/fetcher/j$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "DownloadDispatcher#processCallback"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lxmg/mobilebase/fetcher/j$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lht1/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_2b

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit p0

    .line 90
    throw v0
.end method

.method public final declared-synchronized M()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lht1/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_57

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lht1/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_57

    .line 18
    if-lez v0, :cond_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lht1/a;->Q()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lht1/a;->a:I
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_57

    .line 27
    .line 28
    if-lt v0, v1, :cond_1f

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lht1/a;->f:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v1, p0, Lht1/a;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lht1/a;->K(Ljava/util/LinkedHashMap;Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_57

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_59

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p0, v0}, Lht1/a;->O(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lht1/a;->i:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iget-object v1, p0, Lht1/a;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lht1/a;->K(Ljava/util/LinkedHashMap;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_3f
    .catchall {:try_start_2b .. :try_end_3f} :catchall_57

    .line 64
    if-eqz v0, :cond_43

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_43
    :try_start_43
    iget-object v0, p0, Lht1/a;->k:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget-object v1, p0, Lht1/a;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lht1/a;->K(Ljava/util/LinkedHashMap;Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_57

    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4f
    :try_start_4f
    iget-object v0, p0, Lht1/a;->m:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    iget-object v1, p0, Lht1/a;->n:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lht1/a;->K(Ljava/util/LinkedHashMap;Ljava/util/List;)Z
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_5b
    monitor-exit p0

    .line 93
    throw v0
.end method

.method public declared-synchronized N()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lht1/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lht1/a;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lht1/a;->Q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lht1/a;->a:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p0}, Lht1/a;->M()V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    :goto_1d
    const-string v0, "resumeAll"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lht1/a;->J(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1b

    .line 33
    .line 34
    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final O(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lht1/a;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_81

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lot1/e;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p1, v2, :cond_1e

    .line 21
    .line 22
    iget-object v2, v1, Lot1/e;->b:Lit1/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lit1/d;->r()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, p1, :cond_1e

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lot1/e;->b:Lit1/d;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lht1/a;->C(Lit1/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_32

    .line 41
    .line 42
    iget-object v1, v1, Lot1/e;->b:Lit1/d;

    .line 43
    .line 44
    sget-object v2, Llt1/a;->d:Llt1/a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v1, v2, v3}, Lht1/a;->d(Lit1/d;Llt1/a;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_32
    iget-object v2, v1, Lot1/e;->b:Lit1/d;

    .line 52
    .line 53
    invoke-virtual {v2}, Lit1/d;->r()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-ne v2, v3, :cond_41

    .line 60
    .line 61
    iget-object v2, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v2, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lht1/a;->q()Lxmg/mobilebase/fetcher/j$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "DownloadDispatcher#resumeWaiting"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Lxmg/mobilebase/fetcher/j$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "innerId:"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lot1/e;->b:Lit1/d;

    .line 91
    .line 92
    invoke-virtual {v3}, Lit1/d;->b()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " process run url:"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lot1/e;->b:Lit1/d;

    .line 105
    .line 106
    invoke-virtual {v1}, Lit1/d;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Fetcher.DownloadDispatcher"

    .line 118
    .line 119
    invoke-static {v2, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lht1/a;->Q()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, p0, Lht1/a;->a:I

    .line 127
    .line 128
    if-lt v1, v2, :cond_6

    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public final P(Lit1/d;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lit1/d;->q()Lxmg/mobilebase/fetcher/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lxmg/mobilebase/fetcher/d;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "ForceDownload: innerId:"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " biz="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Fetcher.DownloadDispatcher"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    iget-object p1, p0, Lht1/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3a

    .line 52
    .line 53
    invoke-static {p2}, Lxmg/mobilebase/fetcher/a;->A(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_43

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0}, Lht1/a;->Q()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget p2, p0, Lht1/a;->a:I

    .line 64
    .line 65
    if-ge p1, p2, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    return v1
.end method

.method public final Q()I
    .registers 3

    .line 1
    iget-object v0, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lht1/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public R(Lkt1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lht1/a;->w:Lkt1/e;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized S(Lit1/d;IZ)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Fetcher.DownloadDispatcher"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "updateFetcherPriority: inner-task:"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " newPriority:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lit1/d;->r()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, p2, :cond_34

    .line 42
    .line 43
    const-string p1, "no update fetcher priority"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lht1/a;->J(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto/16 :goto_146

    .line 52
    .line 53
    :cond_34
    :try_start_34
    invoke-static {}, Lxmg/mobilebase/fetcher/j;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_43

    .line 59
    .line 60
    const-string p3, "Fetcher.DownloadDispatcher"

    .line 61
    .line 62
    const-string v0, "top of queue not enabled."

    .line 63
    .line 64
    invoke-static {p3, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    :cond_43
    iget-object v0, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5c

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lot1/e;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lot1/e;->m(Lit1/d;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_49

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v3, 0x0

    .line 94
    :goto_5d
    const/16 v0, 0x8

    .line 95
    .line 96
    if-eqz v3, :cond_107

    .line 97
    .line 98
    iget-object p3, v3, Lot1/e;->b:Lit1/d;

    .line 99
    .line 100
    if-eqz p3, :cond_fe

    .line 101
    .line 102
    if-ne p2, v0, :cond_ce

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lit1/d;->Y(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {p2}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_75
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_df

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lot1/e;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lot1/e;->m(Lit1/d;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_88

    .line 135
    .line 136
    goto :goto_75

    .line 137
    :cond_88
    iget-object v0, v0, Lot1/e;->b:Lit1/d;

    .line 138
    .line 139
    if-eqz v0, :cond_75

    .line 140
    .line 141
    invoke-virtual {v0}, Lit1/d;->r()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x4

    .line 146
    if-ge v2, v3, :cond_75

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lit1/d;->g(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lit1/d;->q()Lxmg/mobilebase/fetcher/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-boolean v1, v2, Lxmg/mobilebase/fetcher/d;->c:Z

    .line 156
    .line 157
    iget-object v2, p0, Lht1/a;->o:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v3, p0, Lht1/a;->w:Lkt1/e;

    .line 160
    .line 161
    invoke-static {v0, v1, v3}, Lot1/e;->g(Lit1/d;ZLkt1/e;)Lot1/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const-string v2, "Fetcher.DownloadDispatcher"

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "updateFetcherPriority:innerId:"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lit1/d;->b()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, " inner-pause  url:"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lit1/d;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_75

    .line 207
    :cond_ce
    invoke-virtual {p3}, Lit1/d;->r()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ne p1, v0, :cond_d9

    .line 212
    .line 213
    iget-object p1, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {p3, p2}, Lit1/d;->Y(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lht1/a;->M()V

    .line 222
    .line 223
    .line 224
    :cond_df
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string p2, "running update task:"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Lit1/d;->b()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p2, " fetcher priority end"

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Lht1/a;->J(Ljava/lang/String;)V
    :try_end_fc
    .catchall {:try_start_34 .. :try_end_fc} :catchall_31

    .line 251
    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return v1

    .line 255
    :cond_fe
    :try_start_fe
    const-string p1, "Fetcher.DownloadDispatcher"

    .line 256
    .line 257
    const-string p2, "the task of call is null."

    .line 258
    .line 259
    invoke-static {p1, p2}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catchall {:try_start_fe .. :try_end_105} :catchall_31

    .line 260
    .line 261
    .line 262
    monitor-exit p0

    .line 263
    return v2

    .line 264
    :cond_107
    :try_start_107
    invoke-virtual {p0, p1}, Lht1/a;->I(Lit1/d;)Lot1/e;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_144

    .line 269
    .line 270
    iget-object v3, p1, Lot1/e;->b:Lit1/d;

    .line 271
    .line 272
    if-eqz v3, :cond_144

    .line 273
    .line 274
    invoke-virtual {v3, p2}, Lit1/d;->Y(I)V

    .line 275
    .line 276
    .line 277
    if-ne p2, v0, :cond_11e

    .line 278
    .line 279
    if-eqz p3, :cond_11e

    .line 280
    .line 281
    const p3, 0x7fffffff

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, p3}, Lit1/d;->a0(I)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-virtual {v3}, Lit1/d;->m()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p0, p1, p3, p2}, Lht1/a;->h(Lot1/e;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string p2, "waiting update task:"

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lit1/d;->b()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p2, " fetcher priority end"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Lht1/a;->J(Ljava/lang/String;)V
    :try_end_142
    .catchall {:try_start_107 .. :try_end_142} :catchall_31

    .line 321
    .line 322
    .line 323
    monitor-exit p0

    .line 324
    return v1

    .line 325
    :cond_144
    monitor-exit p0

    .line 326
    return v2

    .line 327
    :goto_146
    monitor-exit p0

    .line 328
    throw p1
.end method

.method public final c(Ljava/util/LinkedHashMap;Ljava/util/List;Lot1/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lot1/e;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lot1/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "innerId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p3, Lot1/e;->b:Lit1/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lit1/d;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " add to "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " readyList"

    .line 29
    .line 30
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    const-string v0, "Fetcher.DownloadDispatcher"

    .line 38
    .line 39
    invoke-static {v0, p5}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_31

    .line 47
    .line 48
    const-string p4, "Others"

    .line 49
    .line 50
    :cond_31
    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-nez p5, :cond_3f

    .line 55
    .line 56
    new-instance p5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_6b

    .line 71
    .line 72
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-nez p5, :cond_6b

    .line 77
    .line 78
    iget-object p5, p3, Lot1/e;->b:Lit1/d;

    .line 79
    .line 80
    invoke-virtual {p5}, Lit1/d;->getPriority()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    const v0, 0x7fffffff

    .line 85
    .line 86
    .line 87
    if-ne p5, v0, :cond_60

    .line 88
    .line 89
    const/4 p5, 0x0

    .line 90
    invoke-static {p1, p5, p3}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p5, p4}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    invoke-static {p1, p3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_66
    sget-object p2, Lht1/a;->x:Ljava/util/Comparator;

    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public declared-synchronized d(Lit1/d;Llt1/a;Ljava/lang/Exception;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v6, Lht1/a$b;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v0, v6

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lht1/a$b;-><init>(Lht1/a;Ljava/lang/String;Lit1/d;Llt1/a;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lht1/a;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lht1/a;->L()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public e(Ljt1/a;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lht1/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lht1/a;->f(Ljt1/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    instance-of v1, p1, Lit1/d;

    .line 11
    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    check-cast p1, Lit1/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lit1/d;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1}, Lit1/d;->q()Lxmg/mobilebase/fetcher/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-boolean v2, p1, Lxmg/mobilebase/fetcher/d;->b:Z

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lht1/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lht1/a;->M()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final declared-synchronized f(Ljt1/a;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Fetcher.DownloadDispatcher"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "cancel manually: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljt1/a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_3a

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p0, p1, v0, v1}, Lht1/a;->l(Ljt1/a;Ljava/util/List;Ljava/util/List;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_3f

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {p0, v0, v1}, Lht1/a;->w(Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gtz p1, :cond_3c

    .line 49
    .line 50
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_3a

    .line 54
    if-lez p1, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x1

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    :try_start_40
    invoke-virtual {p0, v0, v1}, Lht1/a;->w(Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_3a

    .line 69
    :goto_44
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public g(Lit1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lht1/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lht1/a;->i(Lit1/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lht1/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lot1/e;Ljava/lang/String;I)V
    .registers 13

    .line 1
    const-string v0, "innerId:"

    .line 2
    .line 3
    const-string v1, "Fetcher.DownloadDispatcher"

    .line 4
    .line 5
    if-eqz p3, :cond_1cf

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p3, v2, :cond_16e

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq p3, v2, :cond_10c

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eq p3, v3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_22d

    .line 18
    .line 19
    :cond_12
    iget-object p3, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p3}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, " extremeHighCount:"

    .line 35
    .line 36
    if-eqz v3, :cond_af

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lot1/e;

    .line 43
    .line 44
    invoke-virtual {v3}, Lot1/e;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_8e

    .line 49
    .line 50
    invoke-virtual {v3}, Lot1/e;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_38

    .line 55
    .line 56
    goto :goto_8e

    .line 57
    :cond_38
    iget-object v5, v3, Lot1/e;->b:Lit1/d;

    .line 58
    .line 59
    invoke-virtual {v5}, Lit1/d;->r()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v5, v2, :cond_1d

    .line 64
    .line 65
    iget-object v5, v3, Lot1/e;->b:Lit1/d;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lit1/d;->g(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lot1/e;->b:Lit1/d;

    .line 71
    .line 72
    invoke-virtual {v5}, Lit1/d;->q()Lxmg/mobilebase/fetcher/d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x1

    .line 77
    iput-boolean v6, v5, Lxmg/mobilebase/fetcher/d;->c:Z

    .line 78
    .line 79
    iget-object v5, p0, Lht1/a;->o:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v7, v3, Lot1/e;->b:Lit1/d;

    .line 82
    .line 83
    iget-object v8, p0, Lht1/a;->w:Lkt1/e;

    .line 84
    .line 85
    invoke-static {v7, v6, v8}, Lot1/e;->g(Lit1/d;ZLkt1/e;)Lot1/e;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v6, v3, Lot1/e;->b:Lit1/d;

    .line 101
    .line 102
    invoke-virtual {v6}, Lit1/d;->b()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, " inner-pause  url:"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Lot1/e;->b:Lit1/d;

    .line 115
    .line 116
    invoke-virtual {v3}, Lit1/d;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v3}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1d

    .line 143
    :cond_8e
    :goto_8e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "inner task:"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Lot1/e;->b:Lit1/d;

    .line 154
    .line 155
    invoke-virtual {v3}, Lit1/d;->b()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, " was canceled or finishing."

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1, v3}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1d

    .line 175
    .line 176
    :cond_af
    iget-object p3, p1, Lot1/e;->b:Lit1/d;

    .line 177
    .line 178
    invoke-virtual {p0, p3, p2}, Lht1/a;->P(Lit1/d;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_f9

    .line 183
    .line 184
    iget-object p2, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lht1/a;->q()Lxmg/mobilebase/fetcher/j$b;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string p3, "DownloadDispatcher#enqueueT1"

    .line 194
    .line 195
    invoke-virtual {p2, p3, p1}, Lxmg/mobilebase/fetcher/j$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object p3, p1, Lot1/e;->b:Lit1/d;

    .line 207
    .line 208
    invoke-virtual {p3}, Lit1/d;->b()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p3, " t1 run  url:"

    .line 216
    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lot1/e;->b:Lit1/d;

    .line 221
    .line 222
    invoke-virtual {p1}, Lit1/d;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v1, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_22d

    .line 249
    .line 250
    :cond_f9
    iget-object v3, p0, Lht1/a;->f:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    iget-object v4, p0, Lht1/a;->h:Ljava/util/List;

    .line 253
    .line 254
    const-string v7, "t1"

    .line 255
    .line 256
    move-object v2, p0

    .line 257
    move-object v5, p1

    .line 258
    move-object v6, p2

    .line 259
    invoke-virtual/range {v2 .. v7}, Lht1/a;->c(Ljava/util/LinkedHashMap;Ljava/util/List;Lot1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 265
    .line 266
    .line 267
    goto/16 :goto_22d

    .line 268
    .line 269
    :cond_10c
    iget-object p3, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    if-lez p3, :cond_122

    .line 276
    .line 277
    iget-object v3, p0, Lht1/a;->i:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    iget-object v4, p0, Lht1/a;->j:Ljava/util/List;

    .line 280
    .line 281
    const-string v7, "t2"

    .line 282
    .line 283
    move-object v2, p0

    .line 284
    move-object v5, p1

    .line 285
    move-object v6, p2

    .line 286
    invoke-virtual/range {v2 .. v7}, Lht1/a;->c(Ljava/util/LinkedHashMap;Ljava/util/List;Lot1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_22d

    .line 290
    .line 291
    :cond_122
    iget-object p3, p1, Lot1/e;->b:Lit1/d;

    .line 292
    .line 293
    invoke-virtual {p0, p3, p2}, Lht1/a;->P(Lit1/d;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-eqz p3, :cond_160

    .line 298
    .line 299
    iget-object p2, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lht1/a;->q()Lxmg/mobilebase/fetcher/j$b;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string p3, "DownloadDispatcher#enqueueT2"

    .line 309
    .line 310
    invoke-virtual {p2, p3, p1}, Lxmg/mobilebase/fetcher/j$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object p3, p1, Lot1/e;->b:Lit1/d;

    .line 322
    .line 323
    invoke-virtual {p3}, Lit1/d;->b()I

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p3, " t2 run  url:"

    .line 331
    .line 332
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object p1, p1, Lot1/e;->b:Lit1/d;

    .line 336
    .line 337
    invoke-virtual {p1}, Lit1/d;->c()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {v1, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_22d

    .line 352
    .line 353
    :cond_160
    iget-object v3, p0, Lht1/a;->i:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    iget-object v4, p0, Lht1/a;->j:Ljava/util/List;

    .line 356
    .line 357
    const-string v7, "t2"

    .line 358
    .line 359
    move-object v2, p0

    .line 360
    move-object v5, p1

    .line 361
    move-object v6, p2

    .line 362
    invoke-virtual/range {v2 .. v7}, Lht1/a;->c(Ljava/util/LinkedHashMap;Ljava/util/List;Lot1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_22d

    .line 366
    .line 367
    :cond_16e
    iget-object p3, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 368
    .line 369
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    if-lez p3, :cond_184

    .line 374
    .line 375
    iget-object v3, p0, Lht1/a;->k:Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    iget-object v4, p0, Lht1/a;->l:Ljava/util/List;

    .line 378
    .line 379
    const-string v7, "t3"

    .line 380
    .line 381
    move-object v2, p0

    .line 382
    move-object v5, p1

    .line 383
    move-object v6, p2

    .line 384
    invoke-virtual/range {v2 .. v7}, Lht1/a;->c(Ljava/util/LinkedHashMap;Ljava/util/List;Lot1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_22d

    .line 388
    .line 389
    :cond_184
    iget-object p3, p1, Lot1/e;->b:Lit1/d;

    .line 390
    .line 391
    invoke-virtual {p0, p3, p2}, Lht1/a;->P(Lit1/d;Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    if-eqz p3, :cond_1c2

    .line 396
    .line 397
    iget-object p2, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lht1/a;->q()Lxmg/mobilebase/fetcher/j$b;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    const-string p3, "DownloadDispatcher#enqueueT3"

    .line 407
    .line 408
    invoke-virtual {p2, p3, p1}, Lxmg/mobilebase/fetcher/j$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    new-instance p2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object p3, p1, Lot1/e;->b:Lit1/d;

    .line 420
    .line 421
    invoke-virtual {p3}, Lit1/d;->b()I

    .line 422
    .line 423
    .line 424
    move-result p3

    .line 425
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p3, " t3 run url:"

    .line 429
    .line 430
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object p1, p1, Lot1/e;->b:Lit1/d;

    .line 434
    .line 435
    invoke-virtual {p1}, Lit1/d;->c()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {v1, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_22d

    .line 450
    .line 451
    :cond_1c2
    iget-object v3, p0, Lht1/a;->k:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    iget-object v4, p0, Lht1/a;->l:Ljava/util/List;

    .line 454
    .line 455
    const-string v7, "t3"

    .line 456
    .line 457
    move-object v2, p0

    .line 458
    move-object v5, p1

    .line 459
    move-object v6, p2

    .line 460
    invoke-virtual/range {v2 .. v7}, Lht1/a;->c(Ljava/util/LinkedHashMap;Ljava/util/List;Lot1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_22d

    .line 464
    :cond_1cf
    iget-object p3, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 465
    .line 466
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 467
    .line 468
    .line 469
    move-result p3

    .line 470
    if-lez p3, :cond_1e4

    .line 471
    .line 472
    iget-object v3, p0, Lht1/a;->m:Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    iget-object v4, p0, Lht1/a;->n:Ljava/util/List;

    .line 475
    .line 476
    const-string v7, "t4"

    .line 477
    .line 478
    move-object v2, p0

    .line 479
    move-object v5, p1

    .line 480
    move-object v6, p2

    .line 481
    invoke-virtual/range {v2 .. v7}, Lht1/a;->c(Ljava/util/LinkedHashMap;Ljava/util/List;Lot1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_22d

    .line 485
    :cond_1e4
    iget-object p3, p1, Lot1/e;->b:Lit1/d;

    .line 486
    .line 487
    invoke-virtual {p0, p3, p2}, Lht1/a;->P(Lit1/d;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result p3

    .line 491
    if-eqz p3, :cond_221

    .line 492
    .line 493
    iget-object p2, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lht1/a;->q()Lxmg/mobilebase/fetcher/j$b;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    const-string p3, "DownloadDispatcher#enqueueT4"

    .line 503
    .line 504
    invoke-virtual {p2, p3, p1}, Lxmg/mobilebase/fetcher/j$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    new-instance p2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-object p3, p1, Lot1/e;->b:Lit1/d;

    .line 516
    .line 517
    invoke-virtual {p3}, Lit1/d;->b()I

    .line 518
    .line 519
    .line 520
    move-result p3

    .line 521
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string p3, " t4 run url:"

    .line 525
    .line 526
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object p1, p1, Lot1/e;->b:Lit1/d;

    .line 530
    .line 531
    invoke-virtual {p1}, Lit1/d;->c()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {v1, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_22d

    .line 546
    :cond_221
    iget-object v3, p0, Lht1/a;->m:Ljava/util/LinkedHashMap;

    .line 547
    .line 548
    iget-object v4, p0, Lht1/a;->n:Ljava/util/List;

    .line 549
    .line 550
    const-string v7, "t4"

    .line 551
    .line 552
    move-object v2, p0

    .line 553
    move-object v5, p1

    .line 554
    move-object v6, p2

    .line 555
    invoke-virtual/range {v2 .. v7}, Lht1/a;->c(Ljava/util/LinkedHashMap;Ljava/util/List;Lot1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_22d
    return-void
.end method

.method public final declared-synchronized i(Lit1/d;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lht1/a;->x(Lit1/d;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    const-string v0, "Fetcher.DownloadDispatcher"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "enqueueLocked for single task: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " task has complete."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_74

    .line 43
    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lht1/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 50
    .line 51
    invoke-virtual {p1}, Lit1/d;->q()Lxmg/mobilebase/fetcher/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, Lxmg/mobilebase/fetcher/d;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_48

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lht1/a;->F(Lit1/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_48

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lht1/a;->I(Lit1/d;)Lot1/e;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lht1/a;->j(Lit1/d;)V
    :try_end_46
    .catchall {:try_start_2a .. :try_end_46} :catchall_28

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_48
    :try_start_48
    invoke-virtual {p0, p1}, Lht1/a;->z(Lit1/d;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6f

    .line 78
    .line 79
    const-string v0, "Fetcher.DownloadDispatcher"

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "enqueueLocked for single task: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " conflict."

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_48 .. :try_end_6d} :catchall_28

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_6f
    :try_start_6f
    invoke-virtual {p0, p1}, Lht1/a;->j(Lit1/d;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_28

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_74
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public final declared-synchronized j(Lit1/d;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Fetcher.DownloadDispatcher"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "innerId:"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " enqueue  url:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lit1/d;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lht1/a;->w:Lkt1/e;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v1, v0}, Lot1/e;->g(Lit1/d;ZLkt1/e;)Lot1/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "others"

    .line 48
    .line 49
    invoke-virtual {p1}, Lit1/d;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_41

    .line 58
    .line 59
    invoke-virtual {p1}, Lit1/d;->m()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1}, Lit1/d;->r()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, v0, v1, p1}, Lht1/a;->h(Lot1/e;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string p1, "enqueue"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lht1/a;->J(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_3f

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final k(Ljt1/a;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt1/a;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lot1/e;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lot1/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5a

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lot1/e;

    .line 42
    .line 43
    iget-object v2, v1, Lot1/e;->b:Lit1/d;

    .line 44
    .line 45
    if-eq v2, p1, :cond_38

    .line 46
    .line 47
    invoke-virtual {v2}, Lit1/d;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Ljt1/a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v2, v3, :cond_1e

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Lot1/e;->r()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    if-nez p1, :cond_59

    .line 63
    .line 64
    invoke-virtual {v1}, Lot1/e;->u()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    goto :goto_59

    .line 71
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lot1/e;->b:Lit1/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Lit1/d;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p3, p1}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p4, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return p2

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final declared-synchronized l(Ljt1/a;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt1/a;",
            "Ljava/util/List<",
            "Lot1/e;",
            ">;",
            "Ljava/util/List<",
            "Lot1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lot1/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lot1/e;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {v1}, Lot1/e;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_20
    iget-object v2, v1, Lot1/e;->b:Lit1/d;

    .line 34
    .line 35
    if-eq v2, p1, :cond_32

    .line 36
    .line 37
    invoke-virtual {v2}, Lit1/d;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Ljt1/a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v2, v3, :cond_7

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_d8

    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-static {p2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_2f

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lht1/a;->q:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6f

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lot1/e;

    .line 76
    .line 77
    invoke-virtual {v1}, Lot1/e;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_40

    .line 82
    .line 83
    invoke-virtual {v1}, Lot1/e;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_59

    .line 88
    .line 89
    goto :goto_40

    .line 90
    :cond_59
    iget-object v2, v1, Lot1/e;->b:Lit1/d;

    .line 91
    .line 92
    if-eq v2, p1, :cond_67

    .line 93
    .line 94
    invoke-virtual {v2}, Lit1/d;->b()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Ljt1/a;->b()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v2, v3, :cond_40

    .line 103
    .line 104
    :cond_67
    invoke-static {p2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_6d
    .catchall {:try_start_3a .. :try_end_6d} :catchall_2f

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_6f
    :try_start_6f
    iget-object p3, p0, Lht1/a;->o:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {p3}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :cond_75
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a6

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lot1/e;

    .line 129
    .line 130
    iget-object v1, v0, Lot1/e;->b:Lit1/d;

    .line 131
    .line 132
    if-eq v1, p1, :cond_8f

    .line 133
    .line 134
    invoke-virtual {v1}, Lit1/d;->b()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1}, Ljt1/a;->b()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ne v1, v2, :cond_75

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Lot1/e;->r()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_a4

    .line 149
    .line 150
    invoke-virtual {v0}, Lot1/e;->u()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9c

    .line 155
    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_a2
    .catchall {:try_start_6f .. :try_end_a2} :catchall_2f

    .line 161
    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :cond_a4
    :goto_a4
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_a6
    :try_start_a6
    iget-object p3, p0, Lht1/a;->f:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    iget-object v0, p0, Lht1/a;->h:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p3, v0, p2}, Lht1/a;->k(Ljt1/a;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result p3
    :try_end_ae
    .catchall {:try_start_a6 .. :try_end_ae} :catchall_2f

    .line 175
    if-eqz p3, :cond_b2

    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_b2
    :try_start_b2
    iget-object p3, p0, Lht1/a;->i:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    iget-object v0, p0, Lht1/a;->j:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p3, v0, p2}, Lht1/a;->k(Ljt1/a;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result p3
    :try_end_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_2f

    .line 187
    if-eqz p3, :cond_be

    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :cond_be
    :try_start_be
    iget-object p3, p0, Lht1/a;->k:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    iget-object v0, p0, Lht1/a;->l:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p3, v0, p2}, Lht1/a;->k(Ljt1/a;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)Z

    .line 196
    .line 197
    .line 198
    move-result p3
    :try_end_c6
    .catchall {:try_start_be .. :try_end_c6} :catchall_2f

    .line 199
    if-eqz p3, :cond_ca

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :cond_ca
    :try_start_ca
    iget-object p3, p0, Lht1/a;->m:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    iget-object v0, p0, Lht1/a;->n:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p3, v0, p2}, Lht1/a;->k(Ljt1/a;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)Z

    .line 208
    .line 209
    .line 210
    move-result p1
    :try_end_d2
    .catchall {:try_start_ca .. :try_end_d2} :catchall_2f

    .line 211
    if-eqz p1, :cond_d6

    .line 212
    .line 213
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :cond_d6
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :goto_d8
    monitor-exit p0

    .line 218
    throw p1
.end method

.method public declared-synchronized m(Lit1/d;)Lit1/d;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Fetcher.DownloadDispatcher"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "findSameTask: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lht1/a;->n(Lit1/d;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_33

    .line 41
    .line 42
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lot1/e;

    .line 45
    .line 46
    iget-object p1, p1, Lot1/e;->b:Lit1/d;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_8c

    .line 52
    :cond_33
    :try_start_33
    iget-object v0, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_5f

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lot1/e;

    .line 70
    .line 71
    invoke-virtual {v1}, Lot1/e;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4d

    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    invoke-virtual {v1, p1}, Lot1/e;->m(Lit1/d;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_39

    .line 83
    .line 84
    invoke-virtual {v1}, Lot1/e;->u()Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_57
    .catchall {:try_start_33 .. :try_end_57} :catchall_31

    .line 88
    if-eqz p1, :cond_5b

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v2

    .line 92
    :cond_5b
    :try_start_5b
    iget-object p1, v1, Lot1/e;->b:Lit1/d;
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_31

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object p1

    .line 96
    :cond_5f
    :try_start_5f
    iget-object v0, p0, Lht1/a;->q:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8a

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lot1/e;

    .line 113
    .line 114
    invoke-virtual {v1}, Lot1/e;->r()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_78

    .line 119
    .line 120
    goto :goto_65

    .line 121
    :cond_78
    invoke-virtual {v1, p1}, Lot1/e;->m(Lit1/d;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_65

    .line 126
    .line 127
    invoke-virtual {v1}, Lot1/e;->u()Z

    .line 128
    .line 129
    .line 130
    move-result p1
    :try_end_82
    .catchall {:try_start_5f .. :try_end_82} :catchall_31

    .line 131
    if-eqz p1, :cond_86

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object v2

    .line 135
    :cond_86
    :try_start_86
    iget-object p1, v1, Lot1/e;->b:Lit1/d;
    :try_end_88
    .catchall {:try_start_86 .. :try_end_88} :catchall_31

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-object p1

    .line 139
    :cond_8a
    monitor-exit p0

    .line 140
    return-object v2

    .line 141
    :goto_8c
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final n(Lit1/d;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lot1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lht1/a;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lot1/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lot1/e;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    invoke-virtual {v1, p1}, Lot1/e;->m(Lit1/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    new-instance p1, Landroid/util/Pair;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v0, p0, Lht1/a;->f:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_70

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_31

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_31

    .line 75
    .line 76
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_31

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lot1/e;

    .line 91
    .line 92
    invoke-virtual {v2}, Lot1/e;->r()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_62

    .line 97
    .line 98
    goto :goto_4f

    .line 99
    :cond_62
    invoke-virtual {v2, p1}, Lot1/e;->m(Lit1/d;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4f

    .line 104
    .line 105
    new-instance p1, Landroid/util/Pair;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_70
    iget-object v0, p0, Lht1/a;->i:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b9

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    if-eqz v1, :cond_7a

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7a

    .line 148
    .line 149
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_98
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7a

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lot1/e;

    .line 164
    .line 165
    invoke-virtual {v2}, Lot1/e;->r()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_ab

    .line 170
    .line 171
    goto :goto_98

    .line 172
    :cond_ab
    invoke-virtual {v2, p1}, Lot1/e;->m(Lit1/d;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_98

    .line 177
    .line 178
    new-instance p1, Landroid/util/Pair;

    .line 179
    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b9
    iget-object v0, p0, Lht1/a;->k:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_102

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    if-eqz v1, :cond_c3

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_c3

    .line 221
    .line 222
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_e1
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_c3

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lot1/e;

    .line 237
    .line 238
    invoke-virtual {v2}, Lot1/e;->r()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f4

    .line 243
    .line 244
    goto :goto_e1

    .line 245
    :cond_f4
    invoke-virtual {v2, p1}, Lot1/e;->m(Lit1/d;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_e1

    .line 250
    .line 251
    new-instance p1, Landroid/util/Pair;

    .line 252
    .line 253
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_102
    iget-object v0, p0, Lht1/a;->m:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_14b

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/util/List;

    .line 286
    .line 287
    if-eqz v1, :cond_10c

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_10c

    .line 294
    .line 295
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_12a
    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_10c

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lot1/e;

    .line 310
    .line 311
    invoke-virtual {v2}, Lot1/e;->r()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_13d

    .line 316
    .line 317
    goto :goto_12a

    .line 318
    :cond_13d
    invoke-virtual {v2, p1}, Lot1/e;->m(Lit1/d;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_12a

    .line 323
    .line 324
    new-instance p1, Landroid/util/Pair;

    .line 325
    .line 326
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_14b
    new-instance p1, Landroid/util/Pair;

    .line 333
    .line 334
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object p1
.end method

.method public declared-synchronized o(Lot1/e;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p1, Lot1/e;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lht1/a;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-object v1, p0, Lht1/a;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto/16 :goto_92

    .line 17
    .line 18
    :cond_11
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget-object v1, p0, Lht1/a;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v1, p0, Lht1/a;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    :goto_18
    iget-object v2, p1, Lot1/e;->b:Lit1/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Lit1/d;->r()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-ne v2, v3, :cond_51

    .line 34
    .line 35
    iget-object v2, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 38
    .line 39
    .line 40
    const-string v2, "Fetcher.DownloadDispatcher"

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "inner-task:"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, p1, Lot1/e;->b:Lit1/d;

    .line 53
    .line 54
    invoke-virtual {v4}, Lit1/d;->b()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " is t1. extremeHighCallCount:"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8a

    .line 87
    .line 88
    if-eqz v0, :cond_64

    .line 89
    .line 90
    invoke-virtual {p1}, Lot1/e;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_64

    .line 95
    .line 96
    iget-object v1, p0, Lht1/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v0, :cond_69

    .line 102
    .line 103
    invoke-virtual {p0}, Lht1/a;->M()V

    .line 104
    .line 105
    .line 106
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "inner-task:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lot1/e;->b:Lit1/d;

    .line 117
    .line 118
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " finish and process"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lht1/a;->J(Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_1 .. :try_end_88} :catchall_e

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_8a
    :try_start_8a
    new-instance p1, Ljava/lang/AssertionError;

    .line 140
    .line 141
    const-string v0, "Call wasn\'t in-flight!"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_92
    .catchall {:try_start_8a .. :try_end_92} :catchall_e

    .line 147
    :goto_92
    monitor-exit p0

    .line 148
    throw p1
.end method

.method public declared-synchronized p(Lot1/e;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Fetcher.DownloadDispatcher"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "flying canceled: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lot1/e;->b:Lit1/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lit1/d;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lot1/e;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_29

    .line 33
    .line 34
    iget-object p1, p0, Lht1/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public q()Lxmg/mobilebase/fetcher/j$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lht1/a;->t:Lxmg/mobilebase/fetcher/j$b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lht1/a;->t:Lxmg/mobilebase/fetcher/j$b;

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    new-instance v0, Lxmg/mobilebase/fetcher/j$b;

    .line 11
    .line 12
    sget-object v1, Lj12/y;->t0:Lj12/y;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxmg/mobilebase/fetcher/j$b;-><init>(Lj12/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lht1/a;->t:Lxmg/mobilebase/fetcher/j$b;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_13

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lht1/a;->t:Lxmg/mobilebase/fetcher/j$b;

    .line 27
    .line 28
    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, Lht1/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()I
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lht1/a;->f:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_28

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    return v1
.end method

.method public t()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lht1/a;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final u(Ljava/util/LinkedHashMap;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lot1/e;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return v0
.end method

.method public v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lht1/a;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized w(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lot1/e;",
            ">;",
            "Ljava/util/List<",
            "Lot1/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Fetcher.DownloadDispatcher"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "handle cancel calls, cancel calls: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3d

    .line 33
    .line 34
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lot1/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lot1/e;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_25

    .line 55
    .line 56
    invoke-static {p1, v0}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_25

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_78

    .line 62
    :cond_3d
    const-string p2, "Fetcher.DownloadDispatcher"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "handle cancel calls, callback cancel event: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_76

    .line 93
    .line 94
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_76

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lot1/e;

    .line 109
    .line 110
    iget-object p2, p2, Lot1/e;->b:Lit1/d;

    .line 111
    .line 112
    sget-object v0, Llt1/a;->c:Llt1/a;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, p2, v0, v1}, Lht1/a;->d(Lit1/d;Llt1/a;Ljava/lang/Exception;)V
    :try_end_75
    .catchall {:try_start_1 .. :try_end_75} :catchall_3b

    .line 116
    .line 117
    .line 118
    goto :goto_61

    .line 119
    :cond_76
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_78
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public x(Lit1/d;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lht1/a;->y(Lit1/d;Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public y(Lit1/d;Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "Ljava/util/Collection<",
            "Lit1/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lit1/d;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    invoke-static {p1}, Lit1/f;->b(Lit1/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3d

    .line 13
    .line 14
    invoke-virtual {p1}, Lit1/d;->z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lit1/a;->f()Lot1/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lot1/g;->l(Lit1/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lit1/a;->f()Lot1/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lht1/a;->w:Lkt1/e;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lot1/g;->m(Lit1/d;Lkt1/e;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_35

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget-object p2, Llt1/a;->a:Llt1/a;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lht1/a;->d(Lit1/d;Llt1/a;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3d
    return v1
.end method

.method public final z(Lit1/d;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lht1/a;->A(Lit1/d;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
