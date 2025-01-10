.class public Lct/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lh12/g;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lct/e$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lct/e$a;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lct/e$a;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Landroid/app/XmgActivityThread;->currentProcessName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_2f

    .line 28
    .line 29
    const-string v2, ":"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v2, v4, :cond_2b

    .line 38
    .line 39
    aget-object v1, v1, v3

    .line 40
    .line 41
    iput-object v1, p0, Lct/e$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    const-string v1, "main"

    .line 45
    .line 46
    iput-object v1, p0, Lct/e$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    sget-object v1, Lh12/n;->z:Lh12/n;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "DataCheckerSequence-"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lct/e$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lh12/l;->f(I)Lh12/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lct/e$a;->a:Lh12/g;

    .line 82
    .line 83
    invoke-interface {v0}, Lh12/g;->totalSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/16 v4, -0x1

    .line 88
    .line 89
    cmp-long v2, v0, v4

    .line 90
    .line 91
    if-nez v2, :cond_5e

    .line 92
    .line 93
    iput-boolean v3, p0, Lct/e$a;->c:Z

    .line 94
    .line 95
    :cond_5e
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_57

    .line 2
    .line 3
    iget-boolean v0, p0, Lct/e$a;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const-string p1, "_ck_sequ"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_57

    .line 18
    :cond_11
    const-string v0, "_ck_p"

    .line 19
    .line 20
    iget-object v1, p0, Lct/e$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lct/e$a;->d:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iget-object v1, p0, Lct/e$a;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_32

    .line 35
    .line 36
    iget-object v1, p0, Lct/e$a;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_38

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_55

    .line 51
    :cond_32
    iget-object v1, p0, Lct/e$a;->a:Lh12/g;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lh12/g;->d(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :goto_38
    invoke-virtual {p0, v1, v2}, Lct/e$a;->b(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object v3, p0, Lct/e$a;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, p1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lct/e$a;->a:Lh12/g;

    .line 71
    .line 72
    invoke-interface {v3, p1, v1, v2}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_1b .. :try_end_4b} :catchall_30

    .line 76
    const-string p1, "_ck_sequ"

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_57

    .line 86
    :goto_55
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_30

    .line 87
    throw p1

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final b(J)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/32 v2, 0x3b9aca00

    .line 5
    .line 6
    .line 7
    cmp-long v4, p1, v2

    .line 8
    .line 9
    if-lez v4, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-wide v0, p1

    .line 13
    :goto_c
    return-wide v0
.end method
