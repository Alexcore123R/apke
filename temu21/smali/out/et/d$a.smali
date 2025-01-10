.class public Let/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Let/d$a;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x324fc7c1    # -3.6955952E8f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v1, :cond_2b

    .line 12
    .line 13
    const v1, -0x15f48a8

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_21

    .line 17
    .line 18
    const v1, 0x3b7966fd

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_35

    .line 24
    :cond_17
    const-string v0, "login_status_changed"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_35

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    const-string v0, "MSG_BG_ID_CONFIRM"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_35

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    const-string v0, "app_go_to_front_4750"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_35

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 p0, -0x1

    .line 55
    :goto_36
    if-eqz p0, :cond_49

    .line 56
    .line 57
    if-eq p0, v4, :cond_43

    .line 58
    .line 59
    if-eq p0, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_4e

    .line 62
    :cond_3d
    const-string p0, "app_go_to_front"

    .line 63
    .line 64
    invoke-static {p0, v3}, Let/d;->g(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    const-string p0, "login_status_change"

    .line 69
    .line 70
    invoke-static {p0, v4}, Let/d;->g(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const-string p0, "bg_id_change"

    .line 75
    .line 76
    invoke-static {p0, v4}, Let/d;->g(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method


# virtual methods
.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    new-instance v2, Let/c;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Let/c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "EventTokenRefreshTask"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
