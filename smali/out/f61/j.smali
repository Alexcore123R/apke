.class public final Lf61/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf61/n;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lf61/a;


# direct methods
.method public constructor <init>(Lf61/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lf61/j;->e:Lf61/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf61/j;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lf61/j;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p4, p0, Lf61/j;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lf61/j;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(Lf61/c;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lf61/j;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf61/j;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lf61/j;->e:Lf61/a;

    .line 9
    .line 10
    invoke-static {v0}, Lf61/a;->p(Lf61/a;)Lf61/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lf61/j;->b:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget-object v2, p0, Lf61/j;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v3, p0, Lf61/j;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lf61/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
