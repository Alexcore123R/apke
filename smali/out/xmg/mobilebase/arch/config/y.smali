.class public Lxmg/mobilebase/arch/config/y;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ABC.AbtestVidTrack"

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/arch/config/y;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxmg/mobilebase/arch/config/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/config/y;Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxmg/mobilebase/arch/config/y;->d(Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "ABC.AbtestVidTrack"

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    const-string p1, "getKeysByRelatedFlag relatedFlag is empty"

    .line 15
    .line 16
    invoke-static {v2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/y;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_66

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_66

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_71

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lpl1/n;

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_24

    .line 52
    :cond_33
    invoke-virtual {v3}, Lpl1/n;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_24

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_40

    .line 63
    .line 64
    goto :goto_24

    .line 65
    :cond_40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_24

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_44

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_44

    .line 92
    .line 93
    invoke-virtual {v3}, Lpl1/n;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_44

    .line 101
    :catch_64
    move-exception p1

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    :goto_66
    const-string p1, "getKeysByRelatedFlag abExpTrackConfigModels is empty"

    .line 104
    .line 105
    invoke-static {v2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_6b} :catch_64

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_6c
    const-string v1, "getKeysByRelatedFlag exception"

    .line 110
    .line 111
    invoke-static {v2, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpl1/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/y;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/arch/config/y;->c:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/y;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic d(Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p4, :cond_13

    .line 2
    .line 3
    new-instance p2, Lxmg/mobilebase/arch/config/y$b;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lxmg/mobilebase/arch/config/y$b;-><init>(Lxmg/mobilebase/arch/config/y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p4, p2}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lxmg/mobilebase/arch/config/y;->c:Ljava/util/List;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final e()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpl1/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "ab_center.new_report_config"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/arch/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "ABC.AbtestVidTrack"

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    const-string v0, "parseAbExpTrackNewConfig expTrackDatas is empty"

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxmg/mobilebase/arch/config/y;->c:Ljava/util/List;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v1, Lcom/google/gson/e;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lxmg/mobilebase/arch/config/y$a;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lxmg/mobilebase/arch/config/y$a;-><init>(Lxmg/mobilebase/arch/config/y;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, Lxmg/mobilebase/arch/config/y;->c:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p0, Lxmg/mobilebase/arch/config/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4b

    .line 60
    .line 61
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Lxmg/mobilebase/arch/config/x;

    .line 66
    .line 67
    invoke-direct {v4, p0, v1}, Lxmg/mobilebase/arch/config/x;-><init>(Lxmg/mobilebase/arch/config/y;Lcom/google/gson/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v5, v4}, Lxmg/mobilebase/arch/config/c;->H(Ljava/lang/String;ZLxmg/mobilebase/arch/config/g;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lxmg/mobilebase/arch/config/y;->c:Ljava/util/List;

    .line 77
    .line 78
    if-nez v0, :cond_5c

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lxmg/mobilebase/arch/config/y;->c:Ljava/util/List;
    :try_end_56
    .catchall {:try_start_1c .. :try_end_56} :catchall_49

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :goto_57
    const-string v1, "parseAbExpTrackNewConfig exception"

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lxmg/mobilebase/arch/config/y;->c:Ljava/util/List;

    .line 94
    .line 95
    return-object v0
.end method
