.class public Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$a;->a:Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$a;->a:Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;->c(Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$a;->a:Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;

    .line 12
    .line 13
    invoke-static {v1}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;->h(Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, "Connectivity.AutoDetect"

    .line 31
    .line 32
    const-string v1, "BroadcastReceiver#onReceive, mRegistered:%b, mIgnoreNextBroadcast:%b"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$a;->a:Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;

    .line 38
    .line 39
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;->c(Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$a;->a:Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;

    .line 47
    .line 48
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;->h(Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$a;->a:Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;->i(Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;Z)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect$a;->a:Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;

    .line 61
    .line 62
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;->d(Lxmg/mobilebase/basiccomponent/connectivity/autodetect/NetworkChangeNotifierAutoDetect;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
