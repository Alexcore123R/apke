.class Lcom/baogong/app_login/account/BindAccountServiceImpl$BindPhoneReceiveResult;
.super Landroid/os/ResultReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_login/account/BindAccountServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindPhoneReceiveResult"
.end annotation


# instance fields
.field public a:Lr2/d;

.field public b:Lr2/a;

.field public c:Lif/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lr2/a;Lr2/d;Lif/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lxz/a;->a:Lxz/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Lxz/a;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    instance-of p2, p1, Landroidx/lifecycle/p;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/baogong/login/app_base/api/callback/a;->a()Lcom/baogong/login/app_base/api/callback/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Landroidx/lifecycle/p;

    .line 23
    .line 24
    invoke-interface {p2, p1, p4}, Lcom/baogong/login/app_base/api/callback/b;->wrap(Landroidx/lifecycle/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lr2/d;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$BindPhoneReceiveResult;->a:Lr2/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p4, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$BindPhoneReceiveResult;->a:Lr2/d;

    .line 34
    .line 35
    :goto_0
    iput-object p3, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$BindPhoneReceiveResult;->b:Lr2/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$BindPhoneReceiveResult;->c:Lif/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lxz/a;->a:Lxz/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxz/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "bind_phone_end"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "bind_email_end"

    .line 24
    .line 25
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    :goto_0
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const-string v0, "source_page"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "bgp_bind_phone"

    .line 44
    .line 45
    invoke-static {v4, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-ne p1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$BindPhoneReceiveResult;->a:Lr2/d;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Lr2/d;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p1}, Lr2/d;->b()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$BindPhoneReceiveResult;->b:Lr2/a;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$BindPhoneReceiveResult;->c:Lif/a;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lr2/a;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$BindPhoneReceiveResult;->c:Lif/a;

    .line 86
    .line 87
    invoke-virtual {p2}, Lif/a;->a()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1, p2}, Lkf/b;->b(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const-string p1, "BindAccountServiceImpl"

    .line 96
    .line 97
    const-string p2, "requestRemove param inValid"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method
