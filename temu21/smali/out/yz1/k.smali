.class public Lyz1/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz1/k$a;,
        Lyz1/k$b;
    }
.end annotation


# instance fields
.field public a:Lyz1/b;

.field public b:Lyz1/b$a;

.field public c:Lyz1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz1/a<",
            "Lyz1/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyz1/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyz1/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:[Lyz1/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public volatile j:Z

.field public k:I

.field public final l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lyz1/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lyz1/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyz1/b;Lyz1/b$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyz1/k;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyz1/k;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyz1/k;->i:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Vector;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyz1/k;->l:Ljava/util/Vector;

    .line 31
    .line 32
    new-instance v0, Ljava/util/Vector;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lyz1/k;->m:Ljava/util/Vector;

    .line 38
    .line 39
    iput-object p1, p0, Lyz1/k;->a:Lyz1/b;

    .line 40
    .line 41
    iput-object p2, p0, Lyz1/k;->b:Lyz1/b$a;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lyz1/k;->j:Z

    .line 45
    .line 46
    new-instance p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lyz1/k;->d:Ljava/util/Map;

    .line 52
    .line 53
    iget-object p2, p0, Lyz1/k;->b:Lyz1/b$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lyz1/b$a;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_67

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lyz1/e;

    .line 74
    .line 75
    iget-object v1, p0, Lyz1/k;->a:Lyz1/b;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lyz1/e;->j(Lyz1/b;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lyz1/k;->d:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyz1/e;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lyz1/k;->k:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lyz1/e;->b()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v1, v2, :cond_3e

    .line 96
    .line 97
    invoke-virtual {v0}, Lyz1/e;->b()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lyz1/k;->k:I

    .line 102
    .line 103
    goto :goto_3e

    .line 104
    :cond_67
    iget p2, p0, Lyz1/k;->k:I

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    iput p2, p0, Lyz1/k;->k:I

    .line 109
    .line 110
    new-instance p2, Lyz1/a;

    .line 111
    .line 112
    iget-object v0, p0, Lyz1/k;->d:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v1, Lyz1/j;

    .line 119
    .line 120
    invoke-direct {v1}, Lyz1/j;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v0, v1}, Lyz1/a;-><init>(ILjava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lyz1/k;->c:Lyz1/a;

    .line 127
    .line 128
    invoke-virtual {p0}, Lyz1/k;->b()V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lyz1/k;->e:Ljava/util/List;

    .line 141
    .line 142
    iget-object p2, p0, Lyz1/k;->b:Lyz1/b$a;

    .line 143
    .line 144
    invoke-virtual {p2}, Lyz1/b$a;->d()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    new-array p2, p2, [Lyz1/i;

    .line 149
    .line 150
    iput-object p2, p0, Lyz1/k;->f:[Lyz1/i;

    .line 151
    .line 152
    invoke-static {}, Lzz1/a;->a()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_b0

    .line 157
    .line 158
    :goto_9d
    iget-object p2, p0, Lyz1/k;->f:[Lyz1/i;

    .line 159
    .line 160
    array-length p2, p2

    .line 161
    if-ge p1, p2, :cond_b0

    .line 162
    .line 163
    new-instance p2, Lyz1/i;

    .line 164
    .line 165
    iget-object v0, p0, Lyz1/k;->a:Lyz1/b;

    .line 166
    .line 167
    invoke-direct {p2, v0, p0}, Lyz1/i;-><init>(Lyz1/b;Lyz1/k;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lyz1/k;->f:[Lyz1/i;

    .line 171
    .line 172
    aput-object p2, v0, p1

    .line 173
    .line 174
    add-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    goto :goto_9d

    .line 177
    :cond_b0
    iget-object p1, p0, Lyz1/k;->a:Lyz1/b;

    .line 178
    .line 179
    invoke-virtual {p1}, Lyz1/b;->a()Lzz1/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "[Rocket queue] loading finished\ncurrent executable queue\uff1a"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lyz1/k;->c:Lyz1/a;

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "\n all task\uff1a"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lyz1/k;->b:Lyz1/b$a;

    .line 204
    .line 205
    invoke-virtual {v0}, Lyz1/b$a;->c()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public a(Lyz1/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyz1/k;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lyz1/l;->d:Lyz1/l;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lyz1/e;->k(Lyz1/l;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyz1/k;->f(Lyz1/e;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyz1/k;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyz1/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyz1/e;->e()Lyz1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lyz1/l;->a:Lyz1/l;

    .line 34
    .line 35
    if-ne v2, v3, :cond_a

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lyz1/e;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyz1/e;->a()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lyz1/e;

    .line 58
    .line 59
    sget-object v3, Lyz1/l;->b:Lyz1/l;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lyz1/e;->k(Lyz1/l;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lyz1/k;->c:Lyz1/a;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lyz1/e;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lyz1/a;->put(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_a

    .line 76
    :cond_4b
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyz1/k;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Lyz1/e;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lyz1/k;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lyz1/k;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_b9

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lyz1/e;

    .line 36
    .line 37
    invoke-virtual {v3}, Lyz1/e;->e()Lyz1/l;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lyz1/l;->a:Lyz1/l;

    .line 42
    .line 43
    if-ne v4, v5, :cond_12

    .line 44
    .line 45
    invoke-virtual {v3}, Lyz1/e;->a()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lyz1/e;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_12

    .line 58
    .line 59
    invoke-virtual {p1}, Lyz1/e;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lyz1/e;->g(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lyz1/e;->a()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_81

    .line 75
    .line 76
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lyz1/k;->a:Lyz1/b;

    .line 80
    .line 81
    invoke-virtual {v4}, Lyz1/b;->a()Lzz1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "[Rocket queue] task ["

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lyz1/e;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "] reduce dependence["

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lyz1/e;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, "]\uff0center executable state"

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v3}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_12

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    goto/16 :goto_10e

    .line 129
    .line 130
    :cond_81
    iget-object v4, p0, Lyz1/k;->a:Lyz1/b;

    .line 131
    .line 132
    invoke-virtual {v4}, Lyz1/b;->a()Lzz1/c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "[Rocket queue] task ["

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lyz1/e;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, "] reduce dependence["

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lyz1/e;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, "]\uff0chas dependences "

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lyz1/e;->a()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v4, v3}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_b9
    new-instance v2, Lyz1/j;

    .line 187
    .line 188
    invoke-direct {v2}, Lyz1/j;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_dc

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lyz1/e;

    .line 209
    .line 210
    sget-object v4, Lyz1/l;->b:Lyz1/l;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lyz1/e;->k(Lyz1/l;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lyz1/k;->c:Lyz1/a;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lyz1/a;->put(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_c5

    .line 221
    :cond_dc
    iget-object v2, p0, Lyz1/k;->a:Lyz1/b;

    .line 222
    .line 223
    invoke-virtual {v2}, Lyz1/b;->a()Lzz1/c;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v4, "[Rocket queue] task ["

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lyz1/e;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, "] the rearrangement queue is completed, and new executable tasks can be added. "

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, "\uff0ccurrent executable queue "

    .line 253
    .line 254
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lyz1/k;->c:Lyz1/a;

    .line 258
    .line 259
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v2, p1}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    monitor-exit v0

    .line 270
    return-void

    .line 271
    :goto_10e
    monitor-exit v0
    :try_end_10f
    .catchall {:try_start_3 .. :try_end_10f} :catchall_7e

    .line 272
    throw p1
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyz1/k;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyz1/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyz1/e;->e()Lyz1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lyz1/l;->d:Lyz1/l;

    .line 34
    .line 35
    if-eq v1, v2, :cond_a

    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lyz1/k;->j:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lyz1/k;->n()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lyz1/k;->h()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public final f(Lyz1/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyz1/k;->m:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_14

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Lyz1/e$a;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lyz1/e$a;->a(Lyz1/e;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-void
.end method

.method public final g(Lyz1/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyz1/k;->m:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_14

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Lyz1/e$a;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lyz1/e$a;->b(Lyz1/e;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-void
.end method

.method public final h()V
    .registers 8

    .line 1
    iget-object v0, p0, Lyz1/k;->l:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Lyz1/k$a;

    .line 14
    .line 15
    iget-object v4, p0, Lyz1/k;->a:Lyz1/b;

    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v6, p0, Lyz1/k;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4, v5}, Lyz1/k$a;->b(Lyz1/b;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyz1/k;->l:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_16

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Lyz1/k$a;

    .line 14
    .line 15
    iget-object v4, p0, Lyz1/k;->a:Lyz1/b;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Lyz1/k$a;->a(Lyz1/b;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyz1/k;->c:Lyz1/a;

    .line 2
    .line 3
    new-instance v1, Lyz1/d;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "tailTask"

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lyz1/d;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyz1/a;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Lyz1/e$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyz1/k;->m:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lyz1/k$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyz1/k;->l:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lyz1/k;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyz1/k;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lyz1/k;->a:Lyz1/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyz1/b;->a()Lzz1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "[Rocket queue] start\uff0copen all distributions >>>>>>>>>>>>>>>>>>>>>>>"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "task_dispatch_start"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lac0/f;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iget-object v2, p0, Lyz1/k;->f:[Lyz1/i;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_3e

    .line 32
    .line 33
    invoke-static {}, Lzz1/a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_30

    .line 38
    .line 39
    iget-object v2, p0, Lyz1/k;->f:[Lyz1/i;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Lyz1/i;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_49

    .line 49
    :cond_30
    new-instance v2, Lyz1/i;

    .line 50
    .line 51
    iget-object v3, p0, Lyz1/k;->a:Lyz1/b;

    .line 52
    .line 53
    invoke-direct {v2, v3, p0}, Lyz1/i;-><init>(Lyz1/b;Lyz1/k;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lyz1/k;->f:[Lyz1/i;

    .line 57
    .line 58
    aput-object v2, v3, v1

    .line 59
    .line 60
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1b

    .line 63
    :cond_3e
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "task_dispatch_end"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lac0/f;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_6 .. :try_end_4a} :catchall_2e

    .line 75
    throw v1
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyz1/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lyz1/k;->f:[Lyz1/i;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v2, :cond_16

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    if-eqz v4, :cond_13

    .line 13
    .line 14
    invoke-virtual {v4}, Lyz1/i;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    iget-object v1, p0, Lyz1/k;->a:Lyz1/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyz1/b;->a()Lzz1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "[Rocket queue] All tasks are completed, and all the distributions are going to stop >>>>>>>>>>>>>>>>>>>>>>>"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_11

    .line 37
    throw v1
.end method

.method public o()Lyz1/e;
    .registers 5

    .line 1
    iget-object v0, p0, Lyz1/k;->c:Lyz1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyz1/a;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyz1/e;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyz1/k;->g(Lyz1/e;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lyz1/l;->c:Lyz1/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyz1/e;->k(Lyz1/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lyz1/k;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyz1/k;->a:Lyz1/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyz1/b;->a()Lzz1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "[Rocket queue] task ["

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lyz1/e;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "] eequeue, the current executable queue %s"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lyz1/k;->c:Lyz1/a;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lzz1/c;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public p(Lyz1/e$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyz1/k;->m:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lyz1/k$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyz1/k;->l:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
