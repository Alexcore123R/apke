.class public Lp71/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp71/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Lp71/e;


# direct methods
.method public constructor <init>(Lp71/e;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp71/e$a;->c:Lp71/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp71/e$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lp71/e$a;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp71/e$a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p0, Lp71/e$a;->c:Lp71/e;

    .line 6
    .line 7
    iget-object v0, v0, Lp71/e;->e:Landroid/widget/OverScroller;

    .line 8
    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, Lp71/e$a;->c:Lp71/e;

    .line 18
    .line 19
    iget-object v1, p0, Lp71/e$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lp71/e$a;->b:Landroid/view/View;

    .line 22
    .line 23
    iget-object v3, v0, Lp71/e;->e:Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lp71/e;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp71/e$a;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lq0/x;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-object v0, p0, Lp71/e$a;->c:Lp71/e;

    .line 39
    .line 40
    iget-object v1, p0, Lp71/e$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    iget-object v2, p0, Lp71/e$a;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lp71/e;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
