.class public Lyi/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyi/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/j$b;,
        Lyi/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyi/v;",
            "Lyi/v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyi/x;

.field public d:Z

.field public e:I

.field public final f:Lyi/e;

.field public final g:Lxmg/mobilebase/threadpool/j$f;

.field public final h:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public constructor <init>(Lyi/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyi/j;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyi/j;->b:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lyi/j;->e:I

    .line 20
    .line 21
    iput-object p1, p0, Lyi/j;->c:Lyi/x;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lyi/x;->a(Lyi/p;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lyi/j$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lyi/j$b;-><init>(Lyi/j;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lyi/j;->g:Lxmg/mobilebase/threadpool/j$f;

    .line 32
    .line 33
    new-instance v0, Lyi/j$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lyi/j$a;-><init>(Lyi/j;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lyi/j;->f:Lyi/e;

    .line 39
    .line 40
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/threadpool/h;->r(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lyi/j;->h:Lxmg/mobilebase/threadpool/j;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic b(Lyi/j;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyi/j;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lyi/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyi/j;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lyi/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyi/j;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi/j;->h:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyi/j;->h:Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyi/j;->h:Lxmg/mobilebase/threadpool/j;

    .line 16
    .line 17
    const-string v2, "ImpressionTracker#onTrackableChange"

    .line 18
    .line 19
    const-wide/16 v3, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyi/j;->c:Lyi/x;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lyi/x;->m(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "ImpressionTrackerNew"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/j;->f:Lyi/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/e;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi/j;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyi/j;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyi/j;->c:Lyi/x;

    .line 17
    .line 18
    invoke-interface {v0}, Lyi/x;->release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lyi/j;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "ImpressionTrackerNew"

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lyi/v;

    .line 33
    .line 34
    iget-object v3, p0, Lyi/j;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyi/v;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lyi/j;->c:Lyi/x;

    .line 52
    .line 53
    invoke-interface {v0}, Lyi/x;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string p1, "has tracked all trackable on screen. will stop track"

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lyi/j;->f:Lyi/e;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyi/e;->f()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lyi/v;

    .line 90
    .line 91
    iget-object v3, p0, Lyi/j;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Lyi/j;->b:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v1}, Lyi/v;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    iget-object v3, p0, Lyi/j;->a:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v3, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lyi/v;

    .line 122
    .line 123
    iget-wide v3, v3, Lyi/v;->b:J

    .line 124
    .line 125
    iget-wide v5, v1, Lyi/v;->b:J

    .line 126
    .line 127
    sub-long/2addr v5, v3

    .line 128
    const-wide/16 v7, 0x12c

    .line 129
    .line 130
    cmp-long v9, v5, v7

    .line 131
    .line 132
    if-ltz v9, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lzj/b;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "impr on "

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v2, v5}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lyi/j;->b:Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {v1}, Lyi/v;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v5, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-lez p1, :cond_7

    .line 186
    .line 187
    :try_start_0
    iget-object p1, p0, Lyi/j;->c:Lyi/x;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lyi/x;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    move-exception p1

    .line 194
    invoke-static {v2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/j;->c:Lyi/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/x;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lyi/j;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lyi/v;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Lyi/v;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Lyi/j;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v6, p0, Lyi/j;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-static {v6}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/16 v9, -0x1

    .line 85
    .line 86
    cmp-long v11, v7, v9

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-static {v6}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iput-wide v6, v4, Lyi/v;->b:J

    .line 95
    .line 96
    sub-long v6, v1, v6

    .line 97
    .line 98
    iput-wide v6, v4, Lyi/v;->d:J

    .line 99
    .line 100
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lyi/j;->b:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0, v0}, Lyi/j;->e(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyi/j;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyi/j;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lyi/j;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lyi/j;->c:Lyi/x;

    .line 10
    .line 11
    invoke-interface {v0}, Lyi/x;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lyi/v;

    .line 39
    .line 40
    iget-object v2, p0, Lyi/j;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lyi/j;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v2, v1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lyi/j;->f:Lyi/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyi/e;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_1
    iget-object v0, p0, Lyi/j;->f:Lyi/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyi/e;->d()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lyi/j;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lyi/v;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyi/j;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lyi/j;->m(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p0, Lyi/j;->e:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lyi/j;->a()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lyi/j;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lyi/j;->h:Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lyi/j;->h:Lxmg/mobilebase/threadpool/j;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lyi/j;->h:Lxmg/mobilebase/threadpool/j;

    .line 23
    .line 24
    const-string v1, "ImpressionTracker#startTracking"

    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v2, v3}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyi/j;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lyi/j;->f:Lyi/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyi/e;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyi/j;->c:Lyi/x;

    .line 10
    .line 11
    invoke-interface {v0}, Lyi/x;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lyi/j;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lyi/v;

    .line 43
    .line 44
    iget-object v2, p0, Lyi/j;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v2, v1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lyi/j;->d:Z

    .line 52
    .line 53
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/j;->h:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyi/j;->h:Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyi/j;->f:Lyi/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyi/e;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lyi/j;->p(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyi/j;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lyi/j;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyi/j;->c:Lyi/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/x;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iput v2, p0, Lyi/j;->e:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lyi/j;->g(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lyi/j;->h(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lyi/j;->h(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lyi/j;->k(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lyi/v;

    .line 50
    .line 51
    iget-object v1, p0, Lyi/j;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lyi/j;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v0, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    :goto_2
    iget p1, p0, Lyi/j;->e:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, p0, Lyi/j;->e:I

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-lt p1, v3, :cond_5

    .line 74
    .line 75
    const-string p1, "ImpressionTrackerNew"

    .line 76
    .line 77
    const-string v3, "trackables is empty, will stop track"

    .line 78
    .line 79
    invoke-static {p1, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lyi/j;->f:Lyi/e;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyi/e;->f()V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lyi/j;->e:I

    .line 88
    .line 89
    :cond_5
    iget p1, p0, Lyi/j;->e:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lyi/j;->h(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method
