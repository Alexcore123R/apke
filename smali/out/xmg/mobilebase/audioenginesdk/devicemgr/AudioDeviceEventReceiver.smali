.class public Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver$b;

.field public c:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;->b:Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver$b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;->c(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lxmg/mobilebase/threadpool/j;)I
    .registers 4

    .line 1
    iput-object p2, p0, Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;->c:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    new-instance p2, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final c(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;->b:Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver$b;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v2, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    invoke-interface {v0, v1}, Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver$b;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onReceive intent action = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "audio_engine_DeviceMgr"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;->c:Lxmg/mobilebase/threadpool/j;

    .line 36
    .line 37
    new-instance v1, Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2}, Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver$a;-><init>(Lxmg/mobilebase/audioenginesdk/devicemgr/AudioDeviceEventReceiver;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x4b0

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
