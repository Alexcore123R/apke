.class public Lxmg/mobilebase/apm/frame/l$c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/l$c;->i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lxmg/mobilebase/apm/frame/l$c;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/l$c;Landroidx/fragment/app/Fragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/l$c$a;->b:Lxmg/mobilebase/apm/frame/l$c;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/frame/l$c$a;->a:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/l$c$a;->b:Lxmg/mobilebase/apm/frame/l$c;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/apm/frame/l$c;->a:Lxmg/mobilebase/apm/frame/l;

    .line 4
    .line 5
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/l$c$a;->a:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lxmg/mobilebase/apm/frame/l;->F(Lxmg/mobilebase/apm/frame/l;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
