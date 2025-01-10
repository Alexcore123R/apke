.class public Lg30/p;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile d:Lg30/p;

.field public static final e:Ln30/a;


# instance fields
.field public final a:Luh/a;

.field public final b:Lm30/a;

.field public c:Lcom/baogong/push/interfaces/IDelayExposureManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln30/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg30/p;->e:Ln30/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Push_Process.DeliveryUnify"

    .line 5
    .line 6
    invoke-static {v0}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lg30/p;->a:Luh/a;

    .line 11
    .line 12
    new-instance v0, Lm30/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lm30/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg30/p;->b:Lm30/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lg30/p;->c:Lcom/baogong/push/interfaces/IDelayExposureManager;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lyh/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lg30/p;->t(Lyh/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lyh/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lg30/p;->u(Lyh/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lg30/p;Ljava/lang/String;Lyh/a;IZLyh/b;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lg30/p;->s(Ljava/lang/String;Lyh/a;IZLyh/b;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q()Lg30/p;
    .registers 2

    .line 1
    sget-object v0, Lg30/p;->d:Lg30/p;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lg30/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lg30/p;->d:Lg30/p;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lg30/p;

    .line 13
    .line 14
    invoke-direct {v1}, Lg30/p;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg30/p;->d:Lg30/p;

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
    sget-object v0, Lg30/p;->d:Lg30/p;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic t(Lyh/a;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {p0, v1, v2, v3, v0}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u(Lyh/a;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {p0, v1, v2, v3, v0}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg30/p;->b:Lm30/a;

    .line 2
    .line 3
    const-string v1, "fcm_notify"

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lm30/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg30/p;->b:Lm30/a;

    .line 2
    .line 3
    const-string v1, "fcm_notify"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lm30/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(ILwh/b;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwh/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg30/p;->a:Luh/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[trackNotShow] resultCode: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "; "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Luh/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_2c

    .line 36
    .line 37
    iget-object p1, p0, Lg30/p;->a:Luh/a;

    .line 38
    .line 39
    const-string p2, "[trackNotShow] entity is null"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Luh/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0, p2}, Lg30/p;->n(Lwh/b;)Lwh/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3a

    .line 50
    .line 51
    iget-object p1, p0, Lg30/p;->a:Luh/a;

    .line 52
    .line 53
    const-string p2, "[trackNotShow] fail due to businessData is null"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Luh/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v1, p0, Lg30/p;->b:Lm30/a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lwh/b;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2}, Lwh/b;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0}, Lwh/a;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v0, v1

    .line 74
    move-object v1, v2

    .line 75
    move-object v2, p2

    .line 76
    move v4, p1

    .line 77
    move-object v5, p3

    .line 78
    invoke-interface/range {v0 .. v5}, Lm30/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public D(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {}, Lg30/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/baogong/push/common/e;->b(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_48

    .line 16
    .line 17
    const-string v0, "msgId"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_3b

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    if-eqz p1, :cond_48

    .line 33
    .line 34
    invoke-static {}, Lg30/b;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    sget-object v0, Li30/d;->c:Li30/d$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Li30/d$b;->a()Li30/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2, p1}, Li30/d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_48

    .line 50
    :cond_31
    sget-object v0, Li30/d;->c:Li30/d$b;

    .line 51
    .line 52
    invoke-virtual {v0}, Li30/d$b;->a()Li30/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2, p1}, Li30/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lg30/p;->a:Luh/a;

    .line 61
    .line 62
    const-string p2, "[trackPushClick] empty msgId"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Luh/a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v0, p0, Lg30/p;->b:Lm30/a;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Lm30/a;->trackPushClick(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final d(Ljava/util/Map;Lwh/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwh/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lth/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p2, Lwh/c;->c:Lwh/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwh/b;->a()Lcom/baogong/app_push_base/entity/ability/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/i;->d()Lcom/baogong/app_push_base/entity/ability/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/f;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    const-string v1, "delay_exposure"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lwh/c;->d:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz p2, :cond_3d

    .line 43
    .line 44
    const-string v0, "timing_exposure_trigger"

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    invoke-static {p2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final e(Ljava/util/Map;Lyh/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lyh/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lth/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Lyh/b;->o0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "delay_exposure"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lyh/b;->A0()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2c

    .line 26
    .line 27
    const-string v0, "timing_exposure_trigger"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    invoke-static {p2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final f(Lyh/b;Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Lyh/b;->c0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "chnl_id"

    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lg30/p;->e(Ljava/util/Map;Lyh/b;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lg30/p;->a:Luh/a;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "appendShowParams: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Luh/a;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final g(ILyh/b;)Lzh/b;
    .registers 5

    .line 1
    new-instance v0, Lzh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk30/a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lk30/a;-><init>(ILyh/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzh/b;->a(Lzh/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lg30/p;->a:Luh/a;

    .line 2
    .line 3
    const-string v1, "clearAllNotifications"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lg30/b;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_55

    .line 13
    .line 14
    invoke-static {}, Lg30/b;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_47

    .line 19
    .line 20
    invoke-static {}, Lth/a;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5c

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 39
    .line 40
    sget-object v2, Lp30/c;->a:Lp30/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2, v1}, Lp30/c;->e(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    invoke-virtual {v2, v1}, Lp30/c;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    sget-object v3, Li30/d;->c:Li30/d$b;

    .line 61
    .line 62
    invoke-virtual {v3}, Li30/d$b;->a()Li30/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {v3, v1, v4, v5, v2}, Li30/d;->d(Ljava/lang/String;ZILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1b

    .line 72
    :cond_47
    sget-object v0, Lo30/f;->a:Lo30/f;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo30/f;->e()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/baogong/push/common/c;->a:Lcom/baogong/push/common/c;

    .line 78
    .line 79
    const-string v1, "clear_all"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/baogong/push/common/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    invoke-static {}, Lo30/h;->m()Lo30/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lo30/d;->clearAllNotifications()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lg30/p;->a:Luh/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "clearNotificationsByGroupId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "; clearAsPrefix: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lg30/b;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8c

    .line 36
    .line 37
    invoke-static {}, Lg30/b;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7b

    .line 42
    .line 43
    invoke-static {}, Lth/a;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_93

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_55

    .line 76
    .line 77
    if-eqz v2, :cond_32

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_32

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_32

    .line 91
    .line 92
    :goto_5b
    sget-object v2, Lp30/c;->a:Lp30/c;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v1}, Lp30/c;->e(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    goto :goto_32

    .line 105
    :cond_68
    invoke-virtual {v2, v1}, Lp30/c;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_6f

    .line 110
    .line 111
    goto :goto_32

    .line 112
    :cond_6f
    sget-object v3, Li30/d;->c:Li30/d$b;

    .line 113
    .line 114
    invoke-virtual {v3}, Li30/d$b;->a()Li30/d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-virtual {v3, v1, v4, v5, v2}, Li30/d;->d(Ljava/lang/String;ZILandroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    goto :goto_32

    .line 124
    :cond_7b
    sget-object v0, Lo30/f;->a:Lo30/f;

    .line 125
    .line 126
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v0, p1, p2}, Lo30/f;->b(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/baogong/push/common/c;->a:Lcom/baogong/push/common/c;

    .line 134
    .line 135
    const-string v0, "clear_by_group"

    .line 136
    .line 137
    invoke-virtual {p2, v0, p1}, Lcom/baogong/push/common/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    invoke-static {}, Lo30/h;->m()Lo30/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p1, p2}, Lo30/d;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public j(Ljava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lg30/p;->a:Luh/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "clearNotificationsByMsgId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lg30/b;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_69

    .line 28
    .line 29
    invoke-static {}, Lg30/b;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_62

    .line 34
    .line 35
    sget-object v0, Lp30/c;->a:Lp30/c;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp30/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x65

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-static {}, Lth/a;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_61

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v3, v4, :cond_35

    .line 75
    .line 76
    sget-object v0, Lp30/c;->a:Lp30/c;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lp30/c;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5e

    .line 83
    .line 84
    sget-object v1, Li30/d;->c:Li30/d$b;

    .line 85
    .line 86
    invoke-virtual {v1}, Li30/d$b;->a()Li30/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-virtual {v1, p1, v2, v3, v0}, Li30/d;->d(Ljava/lang/String;ZILandroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const/16 p1, 0x64

    .line 96
    .line 97
    return p1

    .line 98
    :cond_61
    return v1

    .line 99
    :cond_62
    sget-object v0, Lo30/f;->a:Lo30/f;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lo30/f;->c(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_69
    invoke-static {}, Lo30/h;->m()Lo30/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, p1}, Lo30/d;->e(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public k(Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg30/p;->a:Luh/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "clearNotificationsExcludedGroupId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lg30/b;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_77

    .line 28
    .line 29
    invoke-static {}, Lg30/b;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_66

    .line 34
    .line 35
    invoke-static {}, Lth/a;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7e

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 54
    .line 55
    sget-object v2, Lp30/c;->a:Lp30/c;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Lp30/c;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_43

    .line 66
    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    invoke-virtual {v2, v3}, Lp30/c;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4a

    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v4, Lo30/f;->a:Lo30/f;

    .line 84
    .line 85
    invoke-virtual {v4, v1, p1}, Lo30/f;->f(Ljava/lang/String;Ljava/util/Set;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2a

    .line 90
    .line 91
    sget-object v1, Li30/d;->c:Li30/d$b;

    .line 92
    .line 93
    invoke-virtual {v1}, Li30/d$b;->a()Li30/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-virtual {v1, v3, v4, v5, v2}, Li30/d;->d(Ljava/lang/String;ZILandroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2a

    .line 103
    :cond_66
    sget-object v0, Lo30/f;->a:Lo30/f;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lo30/f;->a(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/baogong/push/common/c;->a:Lcom/baogong/push/common/c;

    .line 109
    .line 110
    const-string v1, "clear_exclude_group"

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/baogong/push/common/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    invoke-static {}, Lo30/h;->m()Lo30/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Lo30/d;->clearNotificationsExcludedGroupId(Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {}, Lg30/b;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 13
    .line 14
    invoke-static {}, Lcom/baogong/push/common/f;->c()Lcom/baogong/push/common/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/baogong/push/common/f;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v1

    .line 27
    return p1

    .line 28
    :cond_1b
    return v1
.end method

.method public final m()I
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/g0;->a()Lxmg/mobilebase/putils/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/putils/g0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n(Lwh/b;)Lwh/a;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lwh/b;->d()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lwh/a;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwh/a;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lwh/c;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg30/p;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p2, p2, Lwh/c;->b:Lwh/c$a;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eqz p2, :cond_2a

    .line 13
    .line 14
    iget p2, p2, Lwh/c$a;->a:I

    .line 15
    .line 16
    if-ne p2, p3, :cond_2a

    .line 17
    .line 18
    iget-object p2, p0, Lg30/p;->a:Luh/a;

    .line 19
    .line 20
    const-string v0, "displayByGlobalNotification!!"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Luh/a;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "route_notification_url_service"

    .line 26
    .line 27
    invoke-static {p2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class v0, Lcom/baogong/chat/api/notification/INotificationUrlService;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/baogong/chat/api/notification/INotificationUrlService;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/baogong/chat/api/notification/INotificationUrlService;->showGlobalNotification(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p3

    .line 43
    :cond_2a
    iget-object p1, p0, Lg30/p;->a:Luh/a;

    .line 44
    .line 45
    const-string p2, "[handleAppForeground] UnShow. Currently app is foreground, and we cannot display globalNotification"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Luh/a;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return p3
.end method

.method public final p(Ljava/lang/String;ZLyh/a;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/baogong/app_push_base/utils/c;->a(Ljava/lang/String;)Lwh/c;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v6, Lg30/o;

    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    invoke-direct {v6, v0, v1, v7}, Lg30/o;-><init>(Lg30/p;Ljava/lang/String;Lyh/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v5, :cond_169

    .line 23
    .line 24
    iget-object v9, v5, Lwh/c;->c:Lwh/b;

    .line 25
    .line 26
    if-nez v9, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_169

    .line 29
    .line 30
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lg30/p;->m()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v0, v9}, Lg30/p;->n(Lwh/b;)Lwh/a;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-nez v11, :cond_39

    .line 39
    .line 40
    iget-object v1, v0, Lg30/p;->a:Luh/a;

    .line 41
    .line 42
    const-string v2, "BusinessData is null"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Luh/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x1fa

    .line 53
    .line 54
    invoke-interface {v6, v2, v8, v7, v1}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v9}, Lwh/b;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v11}, Lwh/a;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v12, v0, Lg30/p;->a:Luh/a;

    .line 67
    .line 68
    new-instance v13, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v14, "[showUnifyNotification] pushChannel: "

    .line 74
    .line 75
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lwh/b;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v14, ", msgId:"

    .line 86
    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v14, ", notificationId:"

    .line 94
    .line 95
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v14, ", title:"

    .line 102
    .line 103
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lwh/b;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v14, ", isLocalTimingMessage: "

    .line 114
    .line 115
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v12, v13}, Luh/a;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-nez v2, :cond_b0

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Lg30/p;->l(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_b0

    .line 135
    .line 136
    iget-object v12, v0, Lg30/p;->b:Lm30/a;

    .line 137
    .line 138
    invoke-virtual {v9}, Lwh/b;->l()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v9}, Lwh/b;->h()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v9}, Lwh/b;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual {v9}, Lwh/b;->n()J

    .line 151
    .line 152
    .line 153
    move-result-wide v17

    .line 154
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-virtual {v0, v5}, Lg30/p;->w(Lwh/c;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    move-object v15, v11

    .line 163
    invoke-interface/range {v12 .. v18}, Lm30/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/baogong/push/common/f;->c()Lcom/baogong/push/common/f;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v9}, Lwh/b;->n()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    invoke-virtual {v12, v11, v13, v14}, Lcom/baogong/push/common/f;->f(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object v12, v0, Lg30/p;->a:Luh/a;

    .line 178
    .line 179
    const-string v13, "[showUnifyNotification] parse notification"

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Luh/a;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v12, v5, Lwh/c;->d:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v9, v10, v12}, Lyh/b;->W(Lwh/b;ILjava/util/Map;)Lyh/b$a;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Lyh/b$a;->b()Lyh/b;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v7, :cond_153

    .line 195
    .line 196
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_153

    .line 201
    .line 202
    if-eqz v11, :cond_153

    .line 203
    .line 204
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_d3

    .line 209
    .line 210
    goto/16 :goto_153

    .line 211
    .line 212
    :cond_d3
    invoke-static {}, Lth/h;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_109

    .line 217
    .line 218
    if-nez v2, :cond_109

    .line 219
    .line 220
    iget-object v2, v0, Lg30/p;->c:Lcom/baogong/push/interfaces/IDelayExposureManager;

    .line 221
    .line 222
    if-nez v2, :cond_ef

    .line 223
    .line 224
    const-string v2, "route_delay_exposure_service"

    .line 225
    .line 226
    invoke-static {v2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-class v3, Lcom/baogong/push/interfaces/IDelayExposureManager;

    .line 231
    .line 232
    invoke-interface {v2, v3}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/baogong/push/interfaces/IDelayExposureManager;

    .line 237
    .line 238
    iput-object v2, v0, Lg30/p;->c:Lcom/baogong/push/interfaces/IDelayExposureManager;

    .line 239
    .line 240
    :cond_ef
    iget-object v2, v0, Lg30/p;->c:Lcom/baogong/push/interfaces/IDelayExposureManager;

    .line 241
    .line 242
    invoke-interface {v2, v5}, Lcom/baogong/push/interfaces/IDelayExposureManager;->handleMessage(Lwh/c;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_109

    .line 247
    .line 248
    iget-object v1, v0, Lg30/p;->a:Luh/a;

    .line 249
    .line 250
    const-string v2, "[showUnifyNotification] handled by delay exposure"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Luh/a;->f(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x258

    .line 261
    .line 262
    invoke-interface {v6, v2, v8, v9, v1}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    invoke-virtual {v0, v1, v5, v11}, Lg30/p;->o(Ljava/lang/String;Lwh/c;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_120

    .line 271
    .line 272
    new-instance v1, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x5

    .line 278
    invoke-interface {v6, v2, v4, v9, v1}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lg30/p;->a:Luh/a;

    .line 282
    .line 283
    const-string v2, "[showUnifyNotification] handled by App foreground logic."

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Luh/a;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_120
    iget-object v1, v0, Lg30/p;->a:Luh/a;

    .line 290
    .line 291
    const-string v2, "[showUnifyNotification] show by push notification"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Luh/a;->f(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v10, v9}, Lg30/p;->g(ILyh/b;)Lzh/b;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lxmg/mobilebase/putils/c0;->e(Landroid/content/Context;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_14b

    .line 313
    .line 314
    new-instance v1, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    const/16 v2, 0x102

    .line 320
    .line 321
    invoke-interface {v6, v2, v4, v9, v1}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lg30/p;->a:Luh/a;

    .line 325
    .line 326
    const-string v2, "Unshow. no permission"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Luh/a;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_14b
    invoke-static {}, Li30/a;->c()Li30/a;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v9, v6, v1}, Li30/a;->a(Lyh/b;Lyh/a;Lzh/b;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_153
    :goto_153
    iget-object v1, v0, Lg30/p;->a:Luh/a;

    .line 341
    .line 342
    const-string v2, "[showUnifyNotification] UnShow. jumpUrl or sendId null, jumpUrl:%s, sendId:%s."

    .line 343
    .line 344
    new-array v5, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v7, v5, v8

    .line 347
    .line 348
    aput-object v11, v5, v4

    .line 349
    .line 350
    invoke-virtual {v1, v2, v5}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v6, v3, v4, v9, v1}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_169
    :goto_169
    iget-object v1, v0, Lg30/p;->a:Luh/a;

    .line 363
    .line 364
    const-string v2, "rawNotification or notificationEntity is null"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Luh/a;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    const/16 v2, 0x1f9

    .line 375
    .line 376
    invoke-interface {v6, v2, v8, v7, v1}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final r()Z
    .registers 3

    .line 1
    const-string v0, "push.change_app_foreground_check_0170"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-static {}, Lcom/baogong/base/lifecycle/b;->e()Lcom/baogong/base/lifecycle/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/baogong/base/lifecycle/b;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->r(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final synthetic s(Ljava/lang/String;Lyh/a;IZLyh/b;Ljava/util/Map;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lg30/p;->a:Luh/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    if-nez p5, :cond_18

    .line 21
    .line 22
    const-string v2, "null"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v2, "nonnull"

    .line 26
    .line 27
    :goto_1a
    const/4 v3, 0x2

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-string v2, "[onResult] retCode: %s, consumed: %s, drogonOptions: %s"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_83

    .line 36
    .line 37
    if-nez p3, :cond_53

    .line 38
    .line 39
    if-eqz p5, :cond_53

    .line 40
    .line 41
    iget-object p1, p0, Lg30/p;->b:Lm30/a;

    .line 42
    .line 43
    invoke-virtual {p5}, Lyh/b;->w0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p5}, Lyh/b;->s0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p5}, Lyh/b;->e0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, p5, p6}, Lg30/p;->f(Lyh/b;Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v0, v1, v2, v3}, Lm30/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "route_notification_lifecycle"

    .line 63
    .line 64
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v0, Lcom/baogong/app_push_base/INotificationLifecycle;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/baogong/app_push_base/INotificationLifecycle;

    .line 75
    .line 76
    invoke-virtual {p0, p5, p6}, Lg30/p;->f(Lyh/b;Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, p5, v0}, Lcom/baogong/app_push_base/INotificationLifecycle;->onPushShow(Lyh/b;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    goto :goto_83

    .line 84
    :cond_53
    if-eqz p5, :cond_83

    .line 85
    .line 86
    invoke-static {}, Lth/h;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_68

    .line 91
    .line 92
    invoke-virtual {p5}, Lyh/b;->C0()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_68

    .line 97
    .line 98
    invoke-virtual {p5}, Lyh/b;->C0()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p5}, Lyh/b;->e0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p5}, Lyh/b;->d0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p5}, Lyh/b;->s0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v1, p0

    .line 118
    move v5, p3

    .line 119
    move-object v6, p6

    .line 120
    invoke-virtual/range {v1 .. v6}, Lg30/p;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ll30/a;->c:Ll30/a$b;

    .line 124
    .line 125
    invoke-virtual {v0}, Ll30/a$b;->a()Ll30/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1, p3}, Ll30/a;->d(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    invoke-interface {p2, p3, p4, p5, p6}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg30/p;->b:Lm30/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lm30/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lwh/c;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lg30/p;->d(Ljava/util/Map;Lwh/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lwh/c;->c:Lwh/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwh/b;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fcm_data"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2c

    .line 22
    .line 23
    iget v1, p1, Lwh/c;->e:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "original_priority"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lwh/c;->f:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "actual_priority"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lth/h;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_45

    .line 50
    .line 51
    iget-object v1, p1, Lwh/c;->c:Lwh/b;

    .line 52
    .line 53
    if-eqz v1, :cond_45

    .line 54
    .line 55
    invoke-virtual {v1}, Lwh/b;->r()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_45

    .line 60
    .line 61
    iget-object p1, p1, Lwh/c;->c:Lwh/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lwh/b;->r()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object v0
.end method

.method public x(Ljava/lang/String;Lyh/a;)V
    .registers 7

    .line 1
    invoke-static {}, Lg30/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    sget-object v0, Lg30/p;->e:Ln30/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ln30/a;->g(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lg30/n;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lg30/n;-><init>(Lyh/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lvh/a;

    .line 20
    .line 21
    invoke-direct {p2}, Lvh/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/h;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    goto :goto_47

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lg30/p;->a:Luh/a;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "start showLocalTimingNotification. "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Luh/a;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, p2}, Lg30/p;->p(Ljava/lang/String;ZLyh/a;)V
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_47

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    iget-object v0, p0, Lg30/p;->a:Luh/a;

    .line 56
    .line 57
    const-string v2, "showPushNotification error"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {p2, v1, v0, v2, p1}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public y(Ljava/lang/String;Lyh/a;)V
    .registers 6

    .line 1
    invoke-static {}, Lg30/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    sget-object v0, Lg30/p;->e:Ln30/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ln30/a;->g(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lg30/m;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lg30/m;-><init>(Lyh/a;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lvh/a;

    .line 20
    .line 21
    invoke-direct {p2}, Lvh/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/h;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lg30/p;->a:Luh/a;

    .line 29
    .line 30
    const-string v2, "start showPushNotification"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Luh/a;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, p2}, Lg30/p;->p(Ljava/lang/String;ZLyh/a;)V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    iget-object v0, p0, Lg30/p;->a:Luh/a;

    .line 41
    .line 42
    const-string v2, "showPushNotification error"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {p2, v0, v1, v2, p1}, Lyh/a;->a(IZLyh/b;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public z(Ljava/lang/String;)Lcom/google/common/util/concurrent/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/h<",
            "Lod1/n<",
            "Ljava/lang/Integer;",
            "Lwh/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/l;->E()Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg30/p;->e:Ln30/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2}, Ln30/a;->g(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/l;->D(Lcom/google/common/util/concurrent/h;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
