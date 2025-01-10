.class public final Lrb/m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/m;-><init>(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrb/m;


# direct methods
.method public constructor <init>(Lrb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/m$a;->a:Lrb/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrb/m$a;->a:Lrb/m;

    .line 2
    .line 3
    invoke-static {p1}, Lrb/m;->b(Lrb/m;)Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrb/m$a;->a:Lrb/m;

    .line 10
    .line 11
    invoke-static {v0}, Lrb/m;->c(Lrb/m;)Landroidx/lifecycle/LifecycleEventObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrb/m$a;->a:Lrb/m;

    .line 2
    .line 3
    invoke-static {p1}, Lrb/m;->e(Lrb/m;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrb/m$a;->a:Lrb/m;

    .line 7
    .line 8
    invoke-static {p1}, Lrb/m;->b(Lrb/m;)Landroidx/lifecycle/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrb/m$a;->a:Lrb/m;

    .line 15
    .line 16
    invoke-static {v0}, Lrb/m;->c(Lrb/m;)Landroidx/lifecycle/LifecycleEventObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
