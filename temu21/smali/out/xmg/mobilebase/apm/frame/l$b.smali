.class public Lxmg/mobilebase/apm/frame/l$b;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/l;->I(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/frame/l;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/l$b;->a:Lxmg/mobilebase/apm/frame/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFragmentResumed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .registers 4

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgk1/a;->f()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lxmg/mobilebase/apm/frame/l$b$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lxmg/mobilebase/apm/frame/l$b$a;-><init>(Lxmg/mobilebase/apm/frame/l$b;Landroid/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
