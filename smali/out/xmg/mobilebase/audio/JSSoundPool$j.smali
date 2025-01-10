.class public Lxmg/mobilebase/audio/JSSoundPool$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/audio/JSSoundPool;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/audio/JSSoundPool;

.field public final synthetic b:Lxmg/mobilebase/audio/JSSoundPool;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/audio/JSSoundPool;Lxmg/mobilebase/audio/JSSoundPool;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/audio/JSSoundPool$j;->b:Lxmg/mobilebase/audio/JSSoundPool;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/audio/JSSoundPool$j;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    const-string v0, "Xmg.Web.JSSoundPool"

    .line 2
    .line 3
    const-string v1, "life cycle remove observer soundPool"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$j;->b:Lxmg/mobilebase/audio/JSSoundPool;

    .line 9
    .line 10
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$000(Lxmg/mobilebase/audio/JSSoundPool;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_26

    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$j;->b:Lxmg/mobilebase/audio/JSSoundPool;

    .line 17
    .line 18
    invoke-static {v0}, Lxmg/mobilebase/audio/JSSoundPool;->access$000(Lxmg/mobilebase/audio/JSSoundPool;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/baogong/fragment/BGBaseFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lxmg/mobilebase/audio/JSSoundPool$j;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lxmg/mobilebase/audio/JSSoundPool$j;->b:Lxmg/mobilebase/audio/JSSoundPool;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lxmg/mobilebase/audio/JSSoundPool;->access$002(Lxmg/mobilebase/audio/JSSoundPool;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    return-void
.end method
