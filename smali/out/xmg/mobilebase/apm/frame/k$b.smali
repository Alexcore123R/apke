.class public Lxmg/mobilebase/apm/frame/k$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/frame/k;->o(Landroidx/recyclerview/widget/RecyclerView;Lxmg/mobilebase/apm/frame/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lxmg/mobilebase/apm/frame/k;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/k;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/k$b;->b:Lxmg/mobilebase/apm/frame/k;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/frame/k$b;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/k$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/k$b;->b:Lxmg/mobilebase/apm/frame/k;

    .line 4
    .line 5
    invoke-static {v1}, Lxmg/mobilebase/apm/frame/k;->k(Lxmg/mobilebase/apm/frame/k;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/k$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/k$b;->b:Lxmg/mobilebase/apm/frame/k;

    .line 15
    .line 16
    invoke-static {v1}, Lxmg/mobilebase/apm/frame/k;->k(Lxmg/mobilebase/apm/frame/k;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
