.class public Lcom/baogong/app_settings/view/SettingFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvn1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_settings/view/SettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_settings/view/SettingFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_settings/view/SettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/view/SettingFragment$a;->a:Lcom/baogong/app_settings/view/SettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_settings/view/SettingFragment$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_settings/view/SettingFragment$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzn1/e;->m(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/baogong/app_settings/view/SettingFragment$a;->a:Lcom/baogong/app_settings/view/SettingFragment;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/baogong/app_settings/view/SettingFragment;->Mc(Lcom/baogong/app_settings/view/SettingFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    const-string v1, "SettingFragment"

    .line 37
    .line 38
    const-string v2, "onNetworkChanged isConnected: %s, isLoaded : %s"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_settings/view/SettingFragment$a;->a:Lcom/baogong/app_settings/view/SettingFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baogong/app_settings/view/SettingFragment;->Mc(Lcom/baogong/app_settings/view/SettingFragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 58
    .line 59
    new-instance v2, Lqi/v;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lqi/v;-><init>(Lcom/baogong/app_settings/view/SettingFragment$a;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "SettingFragment#OnNetworkChangeListener"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_settings/view/SettingFragment$a;->a:Lcom/baogong/app_settings/view/SettingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_settings/view/SettingFragment;->Oc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
