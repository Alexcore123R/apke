.class public Lpz0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz0/c;


# static fields
.field public static volatile n:Lpz0/g;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvz0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/einnovation/whaleco/unipopup/entity/b;

.field public d:I

.field public final e:Lcom/einnovation/whaleco/unipopup/host/d;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpz0/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Z

.field public j:Z

.field public final k:Lxmg/mobilebase/basekit/message/g;

.field public final l:Lot0/b;

.field public final m:Lcom/einnovation/whaleco/unipopup/template/base/m;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpz0/g;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lpz0/g;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 19
    .line 20
    const-string v2, "-10002"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/einnovation/whaleco/unipopup/entity/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lpz0/g;->c:Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 26
    .line 27
    iput v0, p0, Lpz0/g;->d:I

    .line 28
    .line 29
    new-instance v1, Lcom/einnovation/whaleco/unipopup/host/a;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/einnovation/whaleco/unipopup/host/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpz0/g;->e:Lcom/einnovation/whaleco/unipopup/host/d;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lpz0/g;->f:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lpz0/g;->g:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Lpz0/e;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lpz0/e;-><init>(Lpz0/g;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lpz0/g;->k:Lxmg/mobilebase/basekit/message/g;

    .line 60
    .line 61
    new-instance v1, Lpz0/g$d;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lpz0/g$d;-><init>(Lpz0/g;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lpz0/g;->l:Lot0/b;

    .line 67
    .line 68
    new-instance v1, Lpz0/g$f;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lpz0/g$f;-><init>(Lpz0/g;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lpz0/g;->m:Lcom/einnovation/whaleco/unipopup/template/base/m;

    .line 74
    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const-string v2, "cookie_stage_end"

    .line 78
    .line 79
    invoke-static {v2}, Lb11/a;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lpz0/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const-string v2, "PopupKV.COOKIE_STAGE_END: %s"

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    const-string v0, "UniPopup.CookiePopupManager"

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a(Lpz0/g;Lxmg/mobilebase/basekit/message/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpz0/g;->w(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpz0/g;Lpz0/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpz0/g;->x(Lpz0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lpz0/g;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Lpz0/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpz0/g;->o(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Lpz0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lpz0/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpz0/g;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpz0/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lpz0/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lpz0/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpz0/g;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lpz0/g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpz0/g;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lpz0/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpz0/g;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lpz0/g;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpz0/g;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Lpz0/g;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lpz0/g;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lpz0/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpz0/g;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lpz0/g;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpz0/g;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lpz0/g;)Lcom/einnovation/whaleco/unipopup/entity/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lpz0/g;->c:Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p()Lpz0/g;
    .registers 2

    .line 1
    sget-object v0, Lpz0/g;->n:Lpz0/g;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lpz0/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lpz0/g;->n:Lpz0/g;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lpz0/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lpz0/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpz0/g;->n:Lpz0/g;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lpz0/g;->n:Lpz0/g;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final A(Lpz0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz0/a<",
            "Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->B:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lpz0/f;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lpz0/f;-><init>(Lpz0/g;Lpz0/a;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "CookiePopupManager#requestPopup"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Lpz0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpz0/g;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpz0/g;->d:I

    .line 6
    .line 7
    new-instance v0, Lpz0/g$c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lpz0/g$c;-><init>(Lpz0/g;Lpz0/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lpz0/g;->A(Lpz0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ld01/i;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->r()Lqz0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "HighLayer["

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "], is filtered\uff0ccan not show because \uff1a"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ld01/i;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "FILTER"

    .line 43
    .line 44
    invoke-interface {v0, v2, p1, v1}, Lqz0/a;->c(Ljava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lz01/i;->I()La11/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "POPUP_MODEL_BE_FILTER"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La11/c;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->s()Lmz0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Ld01/i;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, p1, v1}, Lmz0/a;->a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->m()Ln01/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Ld01/i;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {v0, p1, p2}, Ln01/c;->a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final declared-synchronized D()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "UniPopup.CookiePopupManager"

    .line 3
    .line 4
    const-string v1, "tryStartCookiePopupTask cookiePopupTaskIsRunning: %s "

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lpz0/g;->i:Z

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lpz0/g;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    iput-boolean v2, p0, Lpz0/g;->j:Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    :try_start_1e
    iput-boolean v2, p0, Lpz0/g;->i:Z

    .line 32
    .line 33
    iget-object v0, p0, Lpz0/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v2

    .line 40
    invoke-static {v0}, Lpz0/j;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lpz0/g$e;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lpz0/g$e;-><init>(Lpz0/g;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpz0/g;->B(Lpz0/a;)V
    :try_end_32
    .catchall {:try_start_1e .. :try_end_32} :catchall_1c

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public getDisplayTips()Lcom/einnovation/whaleco/unipopup/entity/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lpz0/g;->c:Lcom/einnovation/whaleco/unipopup/entity/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExposureCount()I
    .registers 2

    .line 1
    iget v0, p0, Lpz0/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageSn()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "-10002"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowingList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v1, p0, Lpz0/g;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvz0/f;

    .line 23
    .line 24
    invoke-interface {v2}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return-object v0
.end method

.method public n(Lpz0/i;)Z
    .registers 7

    .line 1
    const-string v0, "addCookieStageLifecycle: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "UniPopup.CookiePopupManager"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpz0/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    iget-object v0, p0, Lpz0/g;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public final o(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Lpz0/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;",
            "Lpz0/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "checkAndShowCookiePopup, popup entity: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "UniPopup.CookiePopupManager"

    .line 10
    .line 11
    invoke-static {v4, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getControlModel()Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;->getRegionControl()Lcom/einnovation/whaleco/unipopup/entity/control/RegionControl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/unipopup/entity/control/RegionControl;->isRegionSupport(Lst/c;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x5

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v0, :cond_32

    .line 41
    .line 42
    sget-object v0, Ld01/i;->q:Ld01/i;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lpz0/g;->C(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ld01/i;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v2, v5}, Lpz0/a;->invoke(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, Lpz0/g;->r()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6b

    .line 60
    .line 61
    invoke-virtual {p0}, Lpz0/g;->r()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_6b

    .line 72
    .line 73
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sub-long/2addr v6, v8

    .line 86
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/config/c;->g()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v8, v0

    .line 91
    cmp-long v0, v6, v8

    .line 92
    .line 93
    if-gez v0, :cond_6b

    .line 94
    .line 95
    const-string v0, "already shown once"

    .line 96
    .line 97
    invoke-static {v0}, Ld01/i;->f(Ljava/lang/String;)Ld01/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Lpz0/g;->C(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ld01/i;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2, v5}, Lpz0/a;->invoke(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lz01/i;->I()La11/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "POPUP_MODEL_PASS_FILTER"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, La11/c;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->r()Lqz0/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v6, "HighLayer["

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v6, "], pass filter"

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v6, "FILTER"

    .line 156
    .line 157
    invoke-interface {v0, v6, p1, v2}, Lqz0/a;->c(Ljava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "POPUP_TEMPLATE_FACTORY"

    .line 161
    .line 162
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-class v2, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;

    .line 167
    .line 168
    invoke-interface {v0, v2}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;

    .line 173
    .line 174
    invoke-virtual {p0}, Lpz0/g;->s()Lcom/einnovation/whaleco/unipopup/host/d;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v2, p1}, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;->createAppTemplate(Lcom/einnovation/whaleco/unipopup/host/d;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Lvz0/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_106

    .line 183
    .line 184
    invoke-interface {v0}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-array v5, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v2, v5, v3

    .line 195
    .line 196
    const-string v2, "will show: %s"

    .line 197
    .line 198
    invoke-static {v4, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lpz0/g;->m:Lcom/einnovation/whaleco/unipopup/template/base/m;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Lvz0/f;->addTemplateListener(Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lpz0/g$b;

    .line 207
    .line 208
    invoke-direct {v2, p0, p2}, Lpz0/g$b;-><init>(Lpz0/g;Lpz0/a;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2}, Lvz0/f;->addTemplateListener(Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2}, Lz01/i;->S()La11/a;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v2, "TEMPLATE_LOAD"

    .line 223
    .line 224
    invoke-virtual {p2, v2}, La11/a;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lvz0/f;->load()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRenderId()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getTemplateId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/4 v2, 0x2

    .line 247
    new-array v2, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v0, v2, v3

    .line 250
    .line 251
    aput-object p1, v2, v1

    .line 252
    .line 253
    const-string p1, "frame  render=%d templateId=%s"

    .line 254
    .line 255
    invoke-static {p2, p1, v2}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v4, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_113

    .line 263
    :cond_106
    const/4 v0, 0x6

    .line 264
    invoke-interface {p2, v0, v5}, Lpz0/a;->invoke(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string p2, "no template found for entity: %s"

    .line 268
    .line 269
    new-array v0, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object p1, v0, v3

    .line 272
    .line 273
    invoke-static {v4, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    return-void
.end method

.method public q()Lvz0/f;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lpz0/g;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvz0/f;

    .line 23
    .line 24
    invoke-interface {v1}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_b

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public r()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpz0/g;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/einnovation/whaleco/unipopup/host/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lpz0/g;->e:Lcom/einnovation/whaleco/unipopup/host/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .registers 4

    .line 1
    const-string v0, "UniPopup.CookiePopupManager"

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lpz0/g;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_22

    .line 11
    .line 12
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpz0/g;->l:Lot0/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lot0/a;->i(Lot0/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpz0/g;->k:Lxmg/mobilebase/basekit/message/g;

    .line 26
    .line 27
    const-string v2, "Region_Info_Change"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lpz0/g;->a:Z

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final u()V
    .registers 6

    .line 1
    iget-object v0, p0, Lpz0/g;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

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
    if-eqz v1, :cond_2d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpz0/i;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    const-string v2, "UniPopup.CookiePopupManager"

    .line 36
    .line 37
    const-string v4, "%s onEnd"

    .line 38
    .line 39
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lpz0/i;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    return-void
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpz0/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final synthetic w(Lxmg/mobilebase/basekit/message/c;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Region_Info_Change"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lpz0/g;->D()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final synthetic x(Lpz0/a;)V
    .registers 10

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "request_display_type"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v7, Lz01/f;

    .line 18
    .line 19
    invoke-direct {v7}, Lz01/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->i()Lpz0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lpz0/g;->p()Lpz0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v6, Lpz0/g$a;

    .line 35
    .line 36
    invoke-direct {v6, p0, p1}, Lpz0/g$a;-><init>(Lpz0/g;Lpz0/a;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v0 .. v7}, Lpz0/d;->c(Lpz0/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/einnovation/whaleco/popup/network/WhereCondition;Lyz0/a$a;Lz01/i;)Lu01/a;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lpz0/k;->b()Lpz0/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lpz0/k;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final y()V
    .registers 6

    .line 1
    iget-object v0, p0, Lpz0/g;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "UniPopup.CookiePopupManager"

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const-string v0, "current showing template non"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lpz0/g;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_35

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lvz0/f;

    .line 33
    .line 34
    invoke-interface {v2}, Lvz0/f;->getPopupEntity()Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    const-string v2, "current showing template: %s"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_15

    .line 54
    :cond_35
    return-void
.end method

.method public z(Lpz0/i;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpz0/g;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
