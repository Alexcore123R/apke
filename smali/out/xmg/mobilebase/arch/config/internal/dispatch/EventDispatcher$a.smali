.class public Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$a;
.super Landroid/content/BroadcastReceiver;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$a;->a:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_11

    .line 2
    .line 3
    :try_start_2
    const-string p1, "extra:event_consumer"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lxj1/f;->g(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$a;->a:Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher;->d(Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_11

    .line 16
    .line 17
    .line 18
    :catch_11
    :cond_11
    return-void
.end method
