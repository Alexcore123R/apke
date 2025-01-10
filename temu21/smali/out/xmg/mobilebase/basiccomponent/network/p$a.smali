.class public Lxmg/mobilebase/basiccomponent/network/p$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/network/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/p;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/p$a;->a:Lxmg/mobilebase/basiccomponent/network/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "MESSAGE_RELOAD_DOMAIN_INFO_FROM_STORE_KEY"

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_27

    .line 16
    .line 17
    invoke-static {}, Lzj/c;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_40

    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    new-instance v3, Lxmg/mobilebase/basiccomponent/network/p$a$a;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v1}, Lxmg/mobilebase/basiccomponent/network/p$a$a;-><init>(Lxmg/mobilebase/basiccomponent/network/p$a;J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "QuickCallInitTaskImpl#onReceive"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_40

    .line 40
    :cond_27
    if-eqz p1, :cond_40

    .line 41
    .line 42
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "NETWORK_STATUS_CHANGE"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 51
    .line 52
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/p$a;->a:Lxmg/mobilebase/basiccomponent/network/p;

    .line 53
    .line 54
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v1, "available"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Lxmg/mobilebase/basiccomponent/network/p;->d(Lxmg/mobilebase/basiccomponent/network/p;Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method
