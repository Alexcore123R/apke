.class public Lor1/n$n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpa1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lor1/n;


# direct methods
.method public constructor <init>(Lor1/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lor1/n$n;->b:Lor1/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lor1/n$n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lor1/n$n;Lpa1/f;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lor1/n$n;->h(Lpa1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lor1/n$n;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lor1/n$n;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lor1/n$n;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lor1/n$n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lor1/n$n;Lpa1/f;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lor1/n$n;->i(Lpa1/f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lpa1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor1/n$n;->j(Lpa1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callFailed..."

    .line 2
    .line 3
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_53

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "callFailed  "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lor1/n$n;->b:Lor1/n;

    .line 45
    .line 46
    invoke-static {v2}, Lor1/n;->f(Lor1/n;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lor1/n$l;

    .line 55
    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    iget-object v3, p0, Lor1/n$n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-static {v3, v0}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v3, :cond_4f

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-virtual {v2, v0, v5, v3}, Lor1/n$l;->b(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_b

    .line 80
    :cond_4f
    invoke-virtual {v2, v0, v5, v4}, Lor1/n$l;->b(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_b

    .line 84
    :cond_53
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callSuccess..."

    .line 2
    .line 3
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_52

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "callSuccess  "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lor1/n$n;->b:Lor1/n;

    .line 45
    .line 46
    invoke-static {v2}, Lor1/n;->f(Lor1/n;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lor1/n$l;

    .line 55
    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    iget-object v3, p0, Lor1/n$n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-static {v3, v0}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v3, :cond_4e

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v4

    .line 75
    invoke-virtual {v2, v0, v3}, Lor1/n$l;->c(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_b

    .line 79
    :cond_4e
    invoke-virtual {v2, v0, v4}, Lor1/n$l;->c(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_b

    .line 83
    :cond_52
    return-void
.end method

.method public final h(Lpa1/f;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lpa1/f;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lor1/n$n;->b:Lor1/n;

    .line 6
    .line 7
    invoke-static {v1}, Lor1/n;->i(Lor1/n;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_c0

    .line 19
    const-string v2, "DynamicFeature.SplitInstallManagerWrapper"

    .line 20
    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    :try_start_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "session exists:"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v1, p0, Lor1/n$n;->b:Lor1/n;

    .line 45
    .line 46
    invoke-static {v1}, Lor1/n;->c(Lor1/n;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_50

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "session reported:"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "report session:"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lor1/n$n;->b:Lor1/n;

    .line 102
    .line 103
    invoke-static {v1}, Lor1/n;->c(Lor1/n;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "illegal id: "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ";"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "null"
    :try_end_90
    .catchall {:try_start_16 .. :try_end_90} :catchall_c0

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :try_start_91
    iget-object v4, p0, Lor1/n$n;->b:Lor1/n;

    .line 147
    .line 148
    invoke-static {v4}, Lor1/n;->i(Lor1/n;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-array v5, v3, [Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_a1
    .catchall {:try_start_91 .. :try_end_a1} :catchall_a2

    .line 162
    goto :goto_a8

    .line 163
    :catchall_a2
    move-exception v4

    .line 164
    :try_start_a3
    const-string v5, "process session error"

    .line 165
    .line 166
    invoke-static {v2, v5, v4}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    invoke-virtual {p1}, Lpa1/f;->f()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-array v2, v3, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lor1/n;->n:Ljava/util/UUID;

    .line 189
    .line 190
    invoke-static {p1, v0, v1}, Lor1/m;->l([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V
    :try_end_c0
    .catchall {:try_start_a3 .. :try_end_c0} :catchall_c0

    .line 191
    .line 192
    .line 193
    :catchall_c0
    return-void
.end method

.method public final i(Lpa1/f;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const-string p1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 15
    .line 16
    const-string p2, "Loading State:%s, msg:%s"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Lpa1/f;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lpa1/f;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpa1/f;->i()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_2ac

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const-string v6, "total_bytes_to_download"

    .line 19
    .line 20
    const-string v7, "bytes_downloaded"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x4

    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v11, "DynamicFeature.SplitInstallManagerWrapper"

    .line 26
    .line 27
    if-eq v3, v5, :cond_20e

    .line 28
    .line 29
    if-eq v3, v9, :cond_1f8

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eq v3, v5, :cond_17b

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    if-eq v3, v5, :cond_3b

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "others "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v0}, Lor1/n$n;->i(Lpa1/f;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2c0

    .line 59
    .line 60
    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "going to retry "

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v11, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_fb

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v13, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v14, "process "

    .line 107
    .line 108
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v11, v13}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v1, Lor1/n$n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-static {v13, v7}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    if-nez v13, :cond_8e

    .line 130
    .line 131
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-direct {v13, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v1, Lor1/n$n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-static {v14, v7, v13}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x1

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    :goto_92
    new-instance v15, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v8, "count = "

    .line 153
    .line 154
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v11, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-lt v14, v9, :cond_f7

    .line 168
    .line 169
    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170
    .line 171
    .line 172
    const-string v8, "install failed"

    .line 173
    .line 174
    invoke-static {v11, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v1, Lor1/n$n;->b:Lor1/n;

    .line 178
    .line 179
    invoke-static {v8}, Lor1/n;->f(Lor1/n;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8, v7}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lor1/n$l;

    .line 188
    .line 189
    if-eqz v8, :cond_e0

    .line 190
    .line 191
    const-string v13, "call the callback"

    .line 192
    .line 193
    invoke-static {v11, v13}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v13, Lor1/d;

    .line 197
    .line 198
    new-instance v15, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v9, "errorCode:"

    .line 204
    .line 205
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lpa1/f;->c()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-direct {v13, v9}, Lor1/d;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v7, v13, v14}, Lor1/n$l;->b(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 226
    .line 227
    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v9, "Install failed "

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v1, v2, v7}, Lor1/n$n;->i(Lpa1/f;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    const/4 v8, 0x1

    .line 249
    const/4 v9, 0x4

    .line 250
    goto/16 :goto_58

    .line 251
    .line 252
    :cond_fb
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_129

    .line 257
    .line 258
    const-string v2, "all fail"

    .line 259
    .line 260
    invoke-static {v11, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget v2, Lor1/n;->k:I

    .line 264
    .line 265
    if-lt v2, v4, :cond_118

    .line 266
    .line 267
    iget-object v2, v1, Lor1/n$n;->b:Lor1/n;

    .line 268
    .line 269
    invoke-static {v2}, Lor1/n;->j(Lor1/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, Lor1/n$n;->b:Lor1/n;

    .line 277
    .line 278
    invoke-static {v2, v5}, Lor1/n;->a(Lor1/n;I)V

    .line 279
    .line 280
    .line 281
    :cond_118
    new-array v2, v10, [Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, [Ljava/lang/String;

    .line 288
    .line 289
    const-string v2, "callback_failure"

    .line 290
    .line 291
    sget-object v3, Lor1/n;->n:Ljava/util/UUID;

    .line 292
    .line 293
    invoke-static {v0, v2, v3}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2c0

    .line 297
    .line 298
    :cond_129
    const-string v0, "post a retry runnable"

    .line 299
    .line 300
    invoke-static {v11, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "ab_df_retry_delay"

    .line 304
    .line 305
    invoke-static {v0, v12}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_151

    .line 310
    .line 311
    :try_start_136
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4
    :try_end_13a
    .catchall {:try_start_136 .. :try_end_13a} :catchall_13b

    .line 315
    goto :goto_153

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    move-object v5, v0

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v6, "parse error "

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v11, v0, v5}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    const-wide/16 v4, 0xbb8

    .line 339
    .line 340
    :goto_153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v6, "delay "

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v11, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    sget-object v13, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 365
    .line 366
    new-instance v15, Lor1/n$n$b;

    .line 367
    .line 368
    invoke-direct {v15, v1, v2, v3}, Lor1/n$n$b;-><init>(Lor1/n$n;Lpa1/f;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    const-string v14, "SplitInstallManagerWrapper#retryInstall"

    .line 372
    .line 373
    move-wide/from16 v16, v4

    .line 374
    .line 375
    invoke-virtual/range {v12 .. v17}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2c0

    .line 379
    .line 380
    :cond_17b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v4, 0x1a

    .line 383
    .line 384
    if-lt v3, v4, :cond_188

    .line 385
    .line 386
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Lpa1/b;->b(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    sget-object v14, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 398
    .line 399
    new-instance v3, Lor1/n$n$a;

    .line 400
    .line 401
    invoke-direct {v3, v1, v2, v0}, Lor1/n$n$a;-><init>(Lor1/n$n;Lpa1/f;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lor1/h;->d()J

    .line 405
    .line 406
    .line 407
    move-result-wide v17

    .line 408
    const-string v15, "SplitInstallManagerWrapper#onStateUpdate"

    .line 409
    .line 410
    move-object/from16 v16, v3

    .line 411
    .line 412
    invoke-virtual/range {v13 .. v18}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 413
    .line 414
    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v4, "Installed "

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v2, v3}, Lor1/n$n;->i(Lpa1/f;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Lpa1/f;->a()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v3, v7, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Lpa1/f;->j()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v3, v6, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-array v2, v10, [Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, [Ljava/lang/String;

    .line 469
    .line 470
    const-string v4, "callback_installed"

    .line 471
    .line 472
    sget-object v5, Lor1/n;->n:Ljava/util/UUID;

    .line 473
    .line 474
    invoke-static {v2, v4, v5, v12, v3}, Lor1/m;->q([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_1e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_2c0

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    filled-new-array {v2}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v3, "callback_installed_module"

    .line 498
    .line 499
    sget-object v4, Lor1/n;->n:Ljava/util/UUID;

    .line 500
    .line 501
    invoke-static {v2, v3, v4}, Lor1/m;->n([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 502
    .line 503
    .line 504
    goto :goto_1e0

    .line 505
    :cond_1f8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v4, "Installing "

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1, v2, v0}, Lor1/n$n;->i(Lpa1/f;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_2c0

    .line 526
    .line 527
    :cond_20e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v5, "Need requires user confirmation "

    .line 533
    .line 534
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v1, v2, v3}, Lor1/n$n;->i(Lpa1/f;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lpa1/f;->a()J

    .line 553
    .line 554
    .line 555
    move-result-wide v8

    .line 556
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v3, v7, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p1 .. p1}, Lpa1/f;->j()J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v3, v6, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-array v2, v10, [Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, [Ljava/lang/String;

    .line 581
    .line 582
    sget-object v5, Lor1/n;->n:Ljava/util/UUID;

    .line 583
    .line 584
    new-instance v6, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v7, "confirm_retry:"

    .line 590
    .line 591
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    sget-boolean v7, Lor1/n;->m:Z

    .line 595
    .line 596
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const-string v8, "callback_user_confirm"

    .line 604
    .line 605
    invoke-static {v2, v8, v5, v6, v3}, Lor1/m;->q([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    if-eqz v7, :cond_290

    .line 609
    .line 610
    const-string v2, "need confirm"

    .line 611
    .line 612
    invoke-static {v11, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v1, Lor1/n$n;->b:Lor1/n;

    .line 616
    .line 617
    invoke-static {v2}, Lor1/n;->d(Lor1/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const/4 v3, 0x1

    .line 622
    invoke-virtual {v2, v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_27b

    .line 627
    .line 628
    const-string v2, "cas fail"

    .line 629
    .line 630
    invoke-static {v11, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lor1/n$n;->f(Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    :cond_27b
    const-string v0, "going to finish callback"

    .line 637
    .line 638
    invoke-static {v11, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lor1/n$n;->b:Lor1/n;

    .line 642
    .line 643
    invoke-static {v0}, Lor1/n;->j(Lor1/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lor1/n$n;->b:Lor1/n;

    .line 651
    .line 652
    const/4 v2, 0x3

    .line 653
    invoke-static {v0, v2}, Lor1/n;->a(Lor1/n;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_2c0

    .line 657
    :cond_290
    const-string v2, "do not need"

    .line 658
    .line 659
    invoke-static {v11, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, Lor1/n$n;->f(Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    sget v0, Lor1/n;->k:I

    .line 666
    .line 667
    if-lt v0, v4, :cond_2c0

    .line 668
    .line 669
    iget-object v0, v1, Lor1/n$n;->b:Lor1/n;

    .line 670
    .line 671
    invoke-static {v0}, Lor1/n;->j(Lor1/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lor1/n$n;->b:Lor1/n;

    .line 679
    .line 680
    const/4 v2, 0x4

    .line 681
    invoke-static {v0, v2}, Lor1/n;->a(Lor1/n;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_2c0

    .line 685
    :cond_2ac
    new-instance v3, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v4, "Downloading "

    .line 691
    .line 692
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v2, v0}, Lor1/n$n;->i(Lpa1/f;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_2c0
    :goto_2c0
    return-void
.end method
