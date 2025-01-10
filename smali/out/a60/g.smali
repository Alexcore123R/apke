.class public final La60/g;
.super Landroidx/lifecycle/l0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La60/g$a;
    }
.end annotation


# static fields
.field public static final f:La60/g$a;

.field public static final g:Z

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/util/Random;

.field public static final j:Lod1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod1/h<",
            "La60/g$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La60/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La60/g$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La60/g;->f:La60/g$a;

    .line 8
    .line 9
    const-string v0, "ab_search_report_17900"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    invoke-static {}, Lzj/b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "abReportEnabled: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Search.ReportVM"

    .line 43
    .line 44
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-boolean v1, La60/g;->g:Z

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, La60/g;->h:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/util/Random;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, La60/g;->i:Ljava/util/Random;

    .line 65
    .line 66
    sget-object v0, Lod1/l;->c:Lod1/l;

    .line 67
    .line 68
    sget-object v1, La60/g$b;->b:La60/g$b;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, La60/g;->j:Lod1/h;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La60/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic w()Lod1/h;
    .registers 1

    .line 1
    sget-object v0, La60/g;->j:Lod1/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    const-string v0, "Search.ReportVM"

    .line 2
    .line 3
    const-string v1, "onInputOpen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, La60/g;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, La60/g;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    const-string v0, "Search.ReportVM"

    .line 2
    .line 3
    const-string v1, "onResultOpen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, La60/g;->e:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, La60/g;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public final C()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-boolean v3, La60/g;->g:Z

    .line 5
    .line 6
    if-nez v3, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v3, La60/g;->i:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v4, La60/g;->f:La60/g$a;

    .line 12
    .line 13
    invoke-static {v4}, La60/g$a;->a(La60/g$a;)La60/g$a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, La60/g$a$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_21

    .line 26
    .line 27
    invoke-static {}, Lzj/b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string v3, "page_event"

    .line 35
    .line 36
    const-string v4, "2"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lbk1/f;->r()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "perf_level"

    .line 55
    .line 56
    invoke-static {v5, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v5, v2, [Lod1/n;

    .line 61
    .line 62
    aput-object v3, v5, v1

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    invoke-static {v5}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v4, p0, La60/g;->d:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "input_count"

    .line 77
    .line 78
    invoke-static {v5, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v5, p0, La60/g;->e:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "result_count"

    .line 89
    .line 90
    invoke-static {v6, v5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v6, v2, [Lod1/n;

    .line 95
    .line 96
    aput-object v4, v6, v1

    .line 97
    .line 98
    aput-object v5, v6, v0

    .line 99
    .line 100
    invoke-static {v6}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "reportId"

    .line 105
    .line 106
    iget-object v6, p0, La60/g;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5, v6}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "procId"

    .line 113
    .line 114
    sget-object v7, La60/g;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v7}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-array v2, v2, [Lod1/n;

    .line 121
    .line 122
    aput-object v5, v2, v1

    .line 123
    .line 124
    aput-object v6, v2, v0

    .line 125
    .line 126
    invoke-static {v2}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lpq1/c$b;

    .line 131
    .line 132
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 133
    .line 134
    .line 135
    const-wide/32 v5, 0x18834

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5, v6}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v4}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "reportPageOpen: "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "Search.ReportVM"

    .line 176
    .line 177
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final D()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-boolean v3, La60/g;->g:Z

    .line 5
    .line 6
    if-nez v3, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v3, La60/g;->i:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v4, La60/g;->f:La60/g$a;

    .line 12
    .line 13
    invoke-static {v4}, La60/g$a;->a(La60/g$a;)La60/g$a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, La60/g$a$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_21

    .line 26
    .line 27
    invoke-static {}, Lzj/b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string v3, "page_event"

    .line 35
    .line 36
    const-string v4, "1"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lbk1/f;->r()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "perf_level"

    .line 55
    .line 56
    invoke-static {v5, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v5, v2, [Lod1/n;

    .line 61
    .line 62
    aput-object v3, v5, v1

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    invoke-static {v5}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v4, p0, La60/g;->c:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "page_depth"

    .line 77
    .line 78
    invoke-static {v5, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v5, p0, La60/g;->b:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "loadmore_count"

    .line 89
    .line 90
    invoke-static {v6, v5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v6, v2, [Lod1/n;

    .line 95
    .line 96
    aput-object v4, v6, v1

    .line 97
    .line 98
    aput-object v5, v6, v0

    .line 99
    .line 100
    invoke-static {v6}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "reportId"

    .line 105
    .line 106
    iget-object v6, p0, La60/g;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5, v6}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "procId"

    .line 113
    .line 114
    sget-object v7, La60/g;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v7}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-array v2, v2, [Lod1/n;

    .line 121
    .line 122
    aput-object v5, v2, v1

    .line 123
    .line 124
    aput-object v6, v2, v0

    .line 125
    .line 126
    invoke-static {v2}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lpq1/c$b;

    .line 131
    .line 132
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 133
    .line 134
    .line 135
    const-wide/32 v5, 0x18834

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5, v6}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v3}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v4}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "reportResultPageDepth: "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "Search.ReportVM"

    .line 176
    .line 177
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final E(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-boolean v3, La60/g;->g:Z

    .line 5
    .line 6
    if-nez v3, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v3, La60/g;->i:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v4, La60/g;->f:La60/g$a;

    .line 12
    .line 13
    invoke-static {v4}, La60/g$a;->a(La60/g$a;)La60/g$a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, La60/g$a$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_21

    .line 26
    .line 27
    invoke-static {}, Lzj/b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string v3, "scene"

    .line 35
    .line 36
    invoke-static {v3, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "isDirectToInput"

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v3, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v3, "source"

    .line 51
    .line 52
    invoke-static {v3, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v3, "searchMethod"

    .line 57
    .line 58
    invoke-static {v3, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const-string v3, "srchEnterSource"

    .line 63
    .line 64
    invoke-static {v3, p5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    const-string v3, "srchSceneType"

    .line 69
    .line 70
    invoke-static {v3, p6}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    const-string v3, "fromMall"

    .line 75
    .line 76
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p7

    .line 80
    invoke-static {v3, p7}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    const-string v3, "embedded"

    .line 85
    .line 86
    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p8

    .line 90
    invoke-static {v3, p8}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 91
    .line 92
    .line 93
    move-result-object p8

    .line 94
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lbk1/f;->r()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "perf_level"

    .line 107
    .line 108
    invoke-static {v4, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    new-array v4, v4, [Lod1/n;

    .line 115
    .line 116
    aput-object p1, v4, v2

    .line 117
    .line 118
    aput-object p2, v4, v1

    .line 119
    .line 120
    aput-object p3, v4, v0

    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    aput-object p4, v4, p1

    .line 124
    .line 125
    const/4 p1, 0x4

    .line 126
    aput-object p5, v4, p1

    .line 127
    .line 128
    const/4 p1, 0x5

    .line 129
    aput-object p6, v4, p1

    .line 130
    .line 131
    const/4 p1, 0x6

    .line 132
    aput-object p7, v4, p1

    .line 133
    .line 134
    const/4 p1, 0x7

    .line 135
    aput-object p8, v4, p1

    .line 136
    .line 137
    const/16 p1, 0x8

    .line 138
    .line 139
    aput-object v3, v4, p1

    .line 140
    .line 141
    invoke-static {v4}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "reportId"

    .line 146
    .line 147
    iget-object p3, p0, La60/g;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2, p3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "procId"

    .line 154
    .line 155
    sget-object p4, La60/g;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p3, p4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-array p4, v0, [Lod1/n;

    .line 162
    .line 163
    aput-object p2, p4, v2

    .line 164
    .line 165
    aput-object p3, p4, v1

    .line 166
    .line 167
    invoke-static {p4}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance p3, Lpq1/c$b;

    .line 172
    .line 173
    invoke-direct {p3}, Lpq1/c$b;-><init>()V

    .line 174
    .line 175
    .line 176
    const-wide/32 p4, 0x18819

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p4, p5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3, p1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string p3, "reportRouterArgs: "

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string p3, "Search.ReportVM"

    .line 213
    .line 214
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public onCleared()V
    .registers 6

    .line 1
    const-string v0, "Search.ReportVM"

    .line 2
    .line 3
    const-string v1, "onCleared"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/lifecycle/l0;->onCleared()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La60/g;->C()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, La60/g;->c:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, La60/g;->D()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    const-string v0, "Search.ReportVM"

    .line 2
    .line 3
    const-string v1, "increaseLoadMore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, La60/g;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, La60/g;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public final y()V
    .registers 6

    .line 1
    const-string v0, "Search.ReportVM"

    .line 2
    .line 3
    const-string v1, "onNewQuery"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, La60/g;->c:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, La60/g;->D()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-wide v2, p0, La60/g;->b:J

    .line 20
    .line 21
    iput-wide v2, p0, La60/g;->c:J

    .line 22
    .line 23
    return-void
.end method

.method public final z(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, La60/g;->c:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, La60/g;->c:J

    .line 8
    .line 9
    return-void
.end method
