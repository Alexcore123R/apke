.class public Lxmg/mobilebase/arch/config/internal/k$a;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/config/internal/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/config/internal/k;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/k$a;->a:Lxmg/mobilebase/arch/config/internal/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/config/internal/k$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/internal/k$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/k$a;->a:Lxmg/mobilebase/arch/config/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/config/internal/k;->c(Lxmg/mobilebase/arch/config/internal/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string p1, "send_broadcast_process_name"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ltl1/g;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p2, "ABC.KvFileErrorHelper"

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    const-string p1, "registerBroadcast processName equal"

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p1, "receive kv error update"

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 35
    .line 36
    new-instance v0, Lxmg/mobilebase/arch/config/internal/j;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/config/internal/j;-><init>(Lxmg/mobilebase/arch/config/internal/k$a;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "ABC#asyncRegisterBroadcast#onReceive"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1, v0}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
