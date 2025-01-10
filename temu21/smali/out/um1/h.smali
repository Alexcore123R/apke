.class public Lum1/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum1/h$d;,
        Lum1/h$b;,
        Lum1/h$c;,
        Lum1/h$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lum1/h$c;

.field public f:Lum1/h$b;

.field public g:Lum1/h$d;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lum1/h$c;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lum1/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lum1/h;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Lum1/h;->f:Lum1/h$b;

    .line 10
    .line 11
    iput-object v0, p0, Lum1/h;->g:Lum1/h$d;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lum1/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lum1/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lum1/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lum1/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Lum1/h$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lum1/h$a;-><init>(Lum1/h;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lum1/h;->l:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lum1/h;->a:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p2, p0, Lum1/h;->b:Landroid/net/Uri;

    .line 56
    .line 57
    iput-object p3, p0, Lum1/h;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p4, p0, Lum1/h;->e:Lum1/h$c;

    .line 60
    .line 61
    const-string p4, ""

    .line 62
    .line 63
    iput-object p4, p0, Lum1/h;->c:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "create VideoRemuxer. context: "

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", inputUri: "

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", outputPath: "

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "VideoRemuxer"

    .line 99
    .line 100
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(Lum1/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/h;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lum1/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lum1/h;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lum1/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lum1/h;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lum1/h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lum1/h;)Lum1/h$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/h;->f:Lum1/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lum1/h;Lum1/h$b;)Lum1/h$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lum1/h;->f:Lum1/h$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lum1/h;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lum1/h;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/h;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lum1/h;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lum1/h;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lum1/h;)Lum1/h$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/h;->g:Lum1/h$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lum1/h;Lum1/h$d;)Lum1/h$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lum1/h;->g:Lum1/h$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lum1/h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lum1/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lum1/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lum1/h;->e:Lum1/h$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lum1/h$c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lum1/h;->q(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lum1/h;->e:Lum1/h$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lum1/h$c;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lum1/h;->q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lum1/h;->e:Lum1/h$c;

    .line 6
    .line 7
    invoke-interface {v0}, Lum1/h$c;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(I)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v3, "0"

    .line 22
    .line 23
    :goto_16
    const-string v4, "tag_transcode_success"

    .line 24
    .line 25
    invoke-static {v0, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "tag_error_code"

    .line 46
    .line 47
    invoke-static {v0, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v3, "tag_transcode_core"

    .line 51
    .line 52
    const-string v4, "remuxer"

    .line 53
    .line 54
    invoke-static {v0, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lum1/h;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lum1/h;->b:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "file_path"

    .line 77
    .line 78
    invoke-static {v1, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-nez p1, :cond_55

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v3, 0x0

    .line 87
    :goto_56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "transcode_success"

    .line 92
    .line 93
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v3, "error_code"

    .line 102
    .line 103
    invoke-static {v2, v3, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Lpq1/c$b;

    .line 111
    .line 112
    invoke-direct {v3}, Lpq1/c$b;-><init>()V

    .line 113
    .line 114
    .line 115
    const-wide/16 v4, 0x7

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public declared-synchronized r(Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "VideoRemuxer"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "start. sync: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lum1/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    const-string p1, "VideoRemuxer"

    .line 34
    .line 35
    const-string v0, "already start, return."

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    if-eqz p1, :cond_33

    .line 45
    .line 46
    :try_start_2d
    iget-object p1, p0, Lum1/h;->l:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->e:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 57
    .line 58
    const-string v1, "VideoRemuxer"

    .line 59
    .line 60
    iget-object v2, p0, Lum1/h;->l:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_29

    .line 63
    .line 64
    .line 65
    :goto_40
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit p0

    .line 68
    throw p1
.end method
