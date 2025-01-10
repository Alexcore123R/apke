.class Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$1;
.super Landroid/os/Handler;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry;->attachHandler(ILxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$Callback;)Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$Callback;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$1;->val$cb:Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$Callback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$1;->val$cb:Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/basiccomponent/titan/thread/ThreadRegistry$Callback;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
