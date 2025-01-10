.class public Lix1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static h:J = 0x1388L


# instance fields
.field public final a:I

.field public b:Lhq1/a$a;

.field public final c:Lix1/b;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmx1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmx1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmx1/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmx1/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lix1/d;->a:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lix1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lix1/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lix1/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lix1/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const-string v0, "5000"

    .line 37
    .line 38
    const-string v1, "Network.config_key_for_ttl_refresh_limit"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lix1/d;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "init updateConfigKey:%s"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    const-string v0, "Nova.DnsCacheManager"

    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lix1/d$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lix1/d$a;-><init>(Lix1/d;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lix1/b;

    .line 69
    .line 70
    invoke-direct {v0}, Lix1/b;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lix1/d;->c:Lix1/b;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lix1/d;Ljava/lang/String;ILmx1/b;Lmx1/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lix1/d;->o(Ljava/lang/String;ILmx1/b;Lmx1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lix1/d;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lix1/d;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lix1/d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lix1/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v1}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const-string v1, "Nova.DnsCacheManager"

    .line 34
    .line 35
    const-string v5, "clearMemoryCache data size:%d, expireData size:%d"

    .line 36
    .line 37
    invoke-static {v1, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lix1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lix1/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {v3}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, p0, Lix1/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {v5}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v2, v4

    .line 68
    .line 69
    aput-object v5, v2, v0

    .line 70
    .line 71
    const-string v0, "clearMemoryCache dataIpv6 size:%d, expireData size:%d"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lix1/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lix1/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lix1/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public d()V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v3, 0x200

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "Ipv4-cache size "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lix1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {v3}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "\n"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "Ipv4:"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lix1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "key:%s get DomainModel null"

    .line 52
    .line 53
    const-string v7, ":"

    .line 54
    .line 55
    const-string v8, " "

    .line 56
    .line 57
    const-string v9, "Nova.DnsCacheManager"

    .line 58
    .line 59
    if-eqz v5, :cond_73

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    .line 67
    iget-object v10, p0, Lix1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v10, v11}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lmx1/a;

    .line 78
    .line 79
    if-eqz v10, :cond_67

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v5, v10, Lmx1/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v5, v10, Lmx1/a;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2e

    .line 104
    :cond_67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-array v7, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v5, v7, v0

    .line 111
    .line 112
    invoke-static {v9, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2e

    .line 116
    :cond_73
    const-string v4, "Ipv6-cache size "

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lix1/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-static {v4}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, "Ipv6:"

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lix1/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_d3

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/Map$Entry;

    .line 162
    .line 163
    iget-object v10, p0, Lix1/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v10, v11}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lmx1/a;

    .line 174
    .line 175
    if-eqz v10, :cond_c7

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v5, v10, Lmx1/a;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v5, v10, Lmx1/a;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_96

    .line 200
    :cond_c7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-array v10, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v5, v10, v0

    .line 207
    .line 208
    invoke-static {v9, v6, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_96

    .line 212
    :cond_d3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v9, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
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
    iget-object v1, p0, Lix1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_29

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmx1/a;

    .line 33
    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    iget-object v2, v2, Lmx1/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    iget-object v1, p0, Lix1/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4d

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lmx1/a;

    .line 69
    .line 70
    if-eqz v2, :cond_33

    .line 71
    .line 72
    iget-object v2, v2, Lmx1/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_33

    .line 78
    :cond_4d
    return-object v0
.end method

.method public f(Ljava/lang/String;IZJ)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lix1/d;->i(Ljava/lang/String;I)Lmx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Nova.DnsCacheManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_65

    .line 9
    .line 10
    iget-object v3, v0, Lmx1/a;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v3, :cond_65

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_65

    .line 19
    .line 20
    const-wide/16 v3, 0x4e20

    .line 21
    .line 22
    invoke-virtual {p0, v0, v3, v4}, Lix1/d;->n(Lmx1/a;J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_62

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    const-string v0, "cache expire domainModel:%s, now:%d"

    .line 46
    .line 47
    invoke-static {v1, v0, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_43

    .line 51
    .line 52
    iget-object v0, p0, Lix1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lmx1/a;

    .line 59
    .line 60
    if-eqz v0, :cond_52

    .line 61
    .line 62
    iget-object v1, p0, Lix1/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-static {v1, p1, v0}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_52

    .line 68
    :cond_43
    iget-object v0, p0, Lix1/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lmx1/a;

    .line 75
    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    iget-object v1, p0, Lix1/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-static {v1, p1, v0}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    if-eqz p3, :cond_61

    .line 84
    .line 85
    invoke-static {}, Lhx1/a;->k()Lhx1/a;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3, p1, p2, p4, p5}, Lhx1/a;->j(Ljava/lang/String;IJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lix1/d;->i(Ljava/lang/String;I)Lmx1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    :cond_61
    return-object v2

    .line 99
    :cond_62
    iget-object p1, v0, Lmx1/a;->b:Ljava/util/List;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    if-eqz p3, :cond_77

    .line 103
    .line 104
    invoke-static {}, Lhx1/a;->k()Lhx1/a;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, p1, p2, p4, p5}, Lhx1/a;->j(Ljava/lang/String;IJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lix1/d;->i(Ljava/lang/String;I)Lmx1/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_77

    .line 116
    .line 117
    iget-object p1, p2, Lmx1/a;->b:Ljava/util/List;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p3, "cache miss "

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public g(Ljava/lang/String;I)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lix1/d;->i(Ljava/lang/String;I)Lmx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_21

    .line 10
    .line 11
    if-ne v2, p2, :cond_16

    .line 12
    .line 13
    iget-object v1, p0, Lix1/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmx1/a;

    .line 20
    .line 21
    :cond_14
    :goto_14
    const/4 v4, 0x1

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    if-nez p2, :cond_14

    .line 24
    .line 25
    iget-object v1, p0, Lix1/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmx1/a;

    .line 32
    .line 33
    goto :goto_14

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-eqz v1, :cond_38

    .line 36
    .line 37
    iget-object p1, v1, Lmx1/a;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_eb

    .line 44
    .line 45
    new-instance p1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object p2, v1, Lmx1/a;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lxmg/mobilebase/nova/dns/internal/d;->g(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_eb

    .line 66
    .line 67
    :try_start_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_52

    .line 76
    .line 77
    const-string p1, "-v4"

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto/16 :goto_d1

    .line 82
    .line 83
    :cond_52
    const-string p1, "-v6"

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lix1/d;->j()Lhq1/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, p1, v0}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_eb

    .line 105
    .line 106
    new-instance v1, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "ips"

    .line 112
    .line 113
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "ttl"

    .line 118
    .line 119
    const-wide/16 v4, -0x1

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const-string v0, "time"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_c5

    .line 136
    .line 137
    cmp-long v8, v0, v4

    .line 138
    .line 139
    if-eqz v8, :cond_c5

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long/2addr v4, v0

    .line 146
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-wide v0, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->maxPersistentTime:J

    .line 155
    .line 156
    cmp-long v8, v4, v0

    .line 157
    .line 158
    if-gez v8, :cond_b9

    .line 159
    .line 160
    new-instance p1, Landroid/util/Pair;

    .line 161
    .line 162
    const-string v0, ";"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    cmp-long v0, v4, v6

    .line 173
    .line 174
    if-gez v0, :cond_b0

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v2, 0x0

    .line 178
    :goto_b1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b9
    invoke-virtual {p0}, Lix1/d;->j()Lhq1/a$a;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p2, p1}, Lhq1/a$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    goto :goto_eb

    .line 198
    :cond_c5
    invoke-virtual {p0}, Lix1/d;->j()Lhq1/a$a;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2, p1}, Lhq1/a$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_d0} :catch_4f

    .line 207
    .line 208
    .line 209
    goto :goto_eb

    .line 210
    :goto_d1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "try get ip from te-store error:"

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p2, "Nova.DnsCacheManager"

    .line 232
    .line 233
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    const/4 p1, 0x0

    .line 237
    return-object p1
.end method

.method public h(Ljava/lang/String;IZ)Landroid/util/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lix1/d;->i(Ljava/lang/String;I)Lmx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lix1/d;->p(Ljava/lang/String;I)Lmx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    iget-wide v2, v0, Lmx1/a;->c:J

    .line 23
    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    .line 26
    mul-long v2, v2, v4

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-wide v8, v0, Lmx1/a;->d:J

    .line 33
    .line 34
    sub-long/2addr v6, v8

    .line 35
    const-string p2, "expired Time: "

    .line 36
    .line 37
    const-string v8, "Nova.DnsCacheManager"

    .line 38
    .line 39
    if-nez p3, :cond_48

    .line 40
    .line 41
    cmp-long p3, v6, v2

    .line 42
    .line 43
    if-lez p3, :cond_48

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "dnsCache out of ttl, host: "

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sub-long/2addr v6, v2

    .line 62
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v8, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    iget-object p3, p0, Lix1/d;->c:Lix1/b;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lix1/b;->b(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    mul-long v9, v9, v4

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long p3, v9, v4

    .line 84
    .line 85
    if-lez p3, :cond_76

    .line 86
    .line 87
    cmp-long p3, v6, v9

    .line 88
    .line 89
    if-lez p3, :cond_76

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "dnsCache out of expiredTime, host: "

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sub-long/2addr v6, v9

    .line 108
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v8, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_76
    new-instance p1, Landroid/util/Pair;

    .line 120
    .line 121
    iget-object p2, v0, Lmx1/a;->b:Ljava/util/List;

    .line 122
    .line 123
    cmp-long p3, v6, v2

    .line 124
    .line 125
    if-lez p3, :cond_80

    .line 126
    .line 127
    const/4 p3, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 p3, 0x0

    .line 130
    :goto_81
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public i(Ljava/lang/String;I)Lmx1/a;
    .registers 4

    .line 1
    if-nez p2, :cond_b

    .line 2
    .line 3
    iget-object p2, p0, Lix1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmx1/a;

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-ne v0, p2, :cond_17

    .line 14
    .line 15
    iget-object p2, p0, Lix1/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmx1/a;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final declared-synchronized j()Lhq1/a$a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lix1/d;->b:Lhq1/a$a;

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "HttpDnsCache"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lix1/d;->b:Lhq1/a$a;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lix1/d;->b:Lhq1/a$a;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_13

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public k(Ljava/lang/String;IZ)Lmx1/a;
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lix1/d;->i(Ljava/lang/String;I)Lmx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-wide v2, p2, Lmx1/a;->c:J

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    mul-long v2, v2, v4

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-wide v8, p2, Lmx1/a;->d:J

    .line 27
    .line 28
    sub-long/2addr v6, v8

    .line 29
    const-string v0, "expired Time: "

    .line 30
    .line 31
    const-string v8, "Nova.DnsCacheManager"

    .line 32
    .line 33
    if-nez p3, :cond_42

    .line 34
    .line 35
    cmp-long p3, v6, v2

    .line 36
    .line 37
    if-lez p3, :cond_42

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "dnsCache out of ttl, host: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sub-long/2addr v6, v2

    .line 56
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v8, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_42
    iget-object p3, p0, Lix1/d;->c:Lix1/b;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lix1/b;->b(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    mul-long v2, v2, v4

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long p3, v2, v4

    .line 78
    .line 79
    if-lez p3, :cond_70

    .line 80
    .line 81
    cmp-long p3, v6, v2

    .line 82
    .line 83
    if-lez p3, :cond_70

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p3, "dnsCache out of expiredTime, host: "

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sub-long/2addr v6, v2

    .line 102
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v8, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_70
    return-object p2
.end method

.method public final l(Ljava/lang/String;ILmx1/a;Lmx1/b;)V
    .registers 15

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->F:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Network#Xmg.dns.add_disk_cache"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v9, Lix1/c;

    .line 25
    .line 26
    move-object v3, v9

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move v6, p2

    .line 30
    move-object v7, p4

    .line 31
    move-object v8, p3

    .line 32
    invoke-direct/range {v3 .. v8}, Lix1/c;-><init>(Lix1/d;Ljava/lang/String;ILmx1/b;Lmx1/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v9}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public m(Lmx1/b;I)V
    .registers 11

    .line 1
    const-string v0, "Nova.DnsCacheManager"

    .line 2
    .line 3
    iget-object v1, p1, Lmx1/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p1, Lmx1/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lmx1/a;

    .line 15
    .line 16
    invoke-direct {v2}, Lmx1/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lmx1/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v2, Lmx1/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, v2, Lmx1/a;->d:J

    .line 28
    .line 29
    iget-object v3, p1, Lmx1/b;->d:Lmx1/b$a;

    .line 30
    .line 31
    if-eqz v3, :cond_4a

    .line 32
    .line 33
    iget-object v3, v3, Lmx1/b$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v3, p1, Lmx1/b;->d:Lmx1/b$a;

    .line 43
    .line 44
    iget-object v3, v3, Lmx1/b$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, ";"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lmx1/a;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, Lmx1/b;->d:Lmx1/b$a;

    .line 59
    .line 60
    iget-object v3, v3, Lmx1/b$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v3, v6, v4

    .line 69
    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iput-wide v6, v2, Lmx1/a;->c:J

    .line 74
    .line 75
    :cond_4a
    if-nez p2, :cond_54

    .line 76
    .line 77
    iget-object v3, p0, Lix1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    iget-object v4, v2, Lmx1/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget-object v3, p0, Lix1/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-static {v3, v1, v2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_59
    sget-boolean v3, Lix1/b;->c:Z

    .line 91
    .line 92
    if-eqz v3, :cond_62

    .line 93
    .line 94
    invoke-virtual {p0, v1, p2, v2, p1}, Lix1/d;->l(Ljava/lang/String;ILmx1/a;Lmx1/b;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_f8

    .line 98
    .line 99
    :cond_62
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Lxmg/mobilebase/nova/dns/internal/d;->g(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_f8

    .line 108
    .line 109
    :try_start_6c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    if-nez p2, :cond_7b

    .line 118
    .line 119
    const-string p2, "-v4"

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :catch_79
    move-exception p1

    .line 123
    goto :goto_d8

    .line 124
    :cond_7b
    const-string p2, "-v6"

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v3, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, p1, Lmx1/b;->d:Lmx1/b$a;

    .line 139
    .line 140
    if-eqz v4, :cond_9e

    .line 141
    .line 142
    iget-object v4, v4, Lmx1/b$a;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_9e

    .line 149
    .line 150
    const-string v4, "ips"

    .line 151
    .line 152
    iget-object p1, p1, Lmx1/b;->d:Lmx1/b$a;

    .line 153
    .line 154
    iget-object p1, p1, Lmx1/b$a;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_9e
    const-string p1, "ttl"

    .line 160
    .line 161
    iget-wide v4, v2, Lmx1/a;->c:J

    .line 162
    .line 163
    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string p1, "time"

    .line 167
    .line 168
    iget-wide v4, v2, Lmx1/a;->d:J

    .line 169
    .line 170
    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lix1/d;->j()Lhq1/a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, p2, p1}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "insert tte-store key:"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p2, " value:"

    .line 202
    .line 203
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_d7} :catch_79

    .line 214
    .line 215
    .line 216
    goto :goto_f8

    .line 217
    :goto_d8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "insert host:"

    .line 223
    .line 224
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " to te-store error:"

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method

.method public final n(Lmx1/a;J)Z
    .registers 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p1, Lmx1/a;->d:J

    .line 2
    .line 3
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lhx1/b;->isForeground()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    if-eqz v2, :cond_22

    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dns_ttl_max:I

    .line 24
    .line 25
    int-to-long v5, v2

    .line 26
    iget-wide v7, p1, Lmx1/a;->c:J

    .line 27
    .line 28
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    :goto_1f
    mul-long v5, v5, v3

    .line 33
    .line 34
    goto :goto_50

    .line 35
    :cond_22
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lhx1/b;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3e

    .line 44
    .line 45
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dns_bg_ttl_min_mobile:I

    .line 54
    .line 55
    int-to-long v5, v2

    .line 56
    iget-wide v7, p1, Lmx1/a;->c:J

    .line 57
    .line 58
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    invoke-static {}, Lxmg/mobilebase/nova/dns/internal/d;->d()Lxmg/mobilebase/nova/dns/internal/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lxmg/mobilebase/nova/dns/internal/d;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->dns_bg_ttl_min:I

    .line 72
    .line 73
    int-to-long v5, v2

    .line 74
    iget-wide v7, p1, Lmx1/a;->c:J

    .line 75
    .line 76
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    goto :goto_1f

    .line 81
    :goto_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sub-long/2addr v2, v0

    .line 86
    add-long/2addr v5, p2

    .line 87
    cmp-long p1, v2, v5

    .line 88
    .line 89
    if-lez p1, :cond_5c

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    :goto_5d
    return p1
.end method

.method public final synthetic o(Ljava/lang/String;ILmx1/b;Lmx1/a;)V
    .registers 9

    .line 1
    const-string v0, "Nova.DnsCacheManager"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Network#Xmg.dns.add_disk_cache"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lxmg/mobilebase/threadpool/h;->m0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_27

    .line 34
    .line 35
    const-string p2, "-v4"

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception p2

    .line 39
    goto :goto_84

    .line 40
    :cond_27
    const-string p2, "-v6"

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p3, Lmx1/b;->d:Lmx1/b$a;

    .line 55
    .line 56
    if-eqz v2, :cond_4a

    .line 57
    .line 58
    iget-object v2, v2, Lmx1/b$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4a

    .line 65
    .line 66
    const-string v2, "ips"

    .line 67
    .line 68
    iget-object p3, p3, Lmx1/b;->d:Lmx1/b$a;

    .line 69
    .line 70
    iget-object p3, p3, Lmx1/b$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_4a
    const-string p3, "ttl"

    .line 76
    .line 77
    iget-wide v2, p4, Lmx1/a;->c:J

    .line 78
    .line 79
    invoke-virtual {v1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p3, "time"

    .line 83
    .line 84
    iget-wide v2, p4, Lmx1/a;->d:J

    .line 85
    .line 86
    invoke-virtual {v1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p0}, Lix1/d;->j()Lhq1/a$a;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p4, p2, p3}, Lhq1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "insert tte-store key:"

    .line 110
    .line 111
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, " value:"

    .line 118
    .line 119
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_83} :catch_25

    .line 130
    .line 131
    .line 132
    goto :goto_a4

    .line 133
    :goto_84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p4, "insert host:"

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " to te-store error:"

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-void
.end method

.method public final p(Ljava/lang/String;I)Lmx1/a;
    .registers 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Lmx1/a;

    .line 5
    .line 6
    invoke-direct {v2}, Lmx1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_18

    .line 18
    .line 19
    const-string v4, "-v4"

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto/16 :goto_93

    .line 24
    .line 25
    :cond_18
    const-string v4, "-v6"

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lix1/d;->j()Lhq1/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, v3, v0}, Lhq1/a$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_ad

    .line 47
    .line 48
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "ips"

    .line 54
    .line 55
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4c

    .line 64
    .line 65
    const-string v4, ";"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lmx1/a;->b:Ljava/util/List;

    .line 76
    .line 77
    :cond_4c
    const-string v0, "ttl"

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iput-wide v8, v2, Lmx1/a;->c:J

    .line 86
    .line 87
    const-string v0, "time"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v2, Lmx1/a;->d:J

    .line 94
    .line 95
    iput-object p1, v2, Lmx1/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v2, Lmx1/a;->b:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_6a

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_87

    .line 106
    .line 107
    :cond_6a
    iget-wide v4, v2, Lmx1/a;->c:J

    .line 108
    .line 109
    cmp-long v0, v4, v6

    .line 110
    .line 111
    if-lez v0, :cond_87

    .line 112
    .line 113
    iget-wide v4, v2, Lmx1/a;->d:J

    .line 114
    .line 115
    cmp-long v0, v4, v6

    .line 116
    .line 117
    if-gtz v0, :cond_77

    .line 118
    .line 119
    goto :goto_87

    .line 120
    :cond_77
    const/4 v0, 0x1

    .line 121
    if-ne v0, p2, :cond_7f

    .line 122
    .line 123
    iget-object v0, p0, Lix1/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    if-nez p2, :cond_86

    .line 129
    .line 130
    iget-object p2, p0, Lix1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    return-object v2

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {p0}, Lix1/d;->j()Lhq1/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v3}, Lhq1/a$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_92} :catch_15

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :goto_93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "try get ip from te-store error:"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "Nova.DnsCacheManager"

    .line 170
    .line 171
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-object v1
.end method

.method public q()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lix1/d;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lix1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_30

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lmx1/a;

    .line 30
    .line 31
    new-instance v10, Lmx1/a;

    .line 32
    .line 33
    iget-object v4, v2, Lmx1/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v2, Lmx1/a;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-wide v6, v2, Lmx1/a;->c:J

    .line 38
    .line 39
    iget-wide v8, v2, Lmx1/a;->d:J

    .line 40
    .line 41
    move-object v3, v10

    .line 42
    invoke-direct/range {v3 .. v9}, Lmx1/a;-><init>(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_48

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lmx1/a;

    .line 64
    .line 65
    iget-object v2, p0, Lix1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    iget-object v3, v1, Lmx1/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_34

    .line 73
    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lix1/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_75

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lmx1/a;

    .line 99
    .line 100
    new-instance v10, Lmx1/a;

    .line 101
    .line 102
    iget-object v4, v2, Lmx1/a;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v2, Lmx1/a;->b:Ljava/util/List;

    .line 105
    .line 106
    iget-wide v6, v2, Lmx1/a;->c:J

    .line 107
    .line 108
    iget-wide v8, v2, Lmx1/a;->d:J

    .line 109
    .line 110
    move-object v3, v10

    .line 111
    invoke-direct/range {v3 .. v9}, Lmx1/a;-><init>(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_57

    .line 118
    :cond_75
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8d

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lmx1/a;

    .line 133
    .line 134
    iget-object v2, p0, Lix1/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    iget-object v3, v1, Lmx1/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_79

    .line 142
    :cond_8d
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2c

    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    :try_start_8
    invoke-static {p1, v0, v1}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sput-wide v2, Lix1/d;->h:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :catch_f
    move-exception p1

    .line 17
    sput-wide v0, Lix1/d;->h:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "e:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Nova.DnsCacheManager"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
