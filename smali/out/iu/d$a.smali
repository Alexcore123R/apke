.class public final Liu/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu/d;-><init>(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liu/d;


# direct methods
.method public constructor <init>(Liu/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Liu/d$a;->a:Liu/d;

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
    .registers 3

    .line 1
    iget-object p1, p0, Liu/d$a;->a:Liu/d;

    .line 2
    .line 3
    invoke-static {p1}, Liu/d;->b(Liu/d;)Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Liu/d$a;->a:Liu/d;

    .line 10
    .line 11
    invoke-static {v0}, Liu/d;->c(Liu/d;)Landroidx/lifecycle/LifecycleEventObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Liu/d$a;->a:Liu/d;

    .line 2
    .line 3
    invoke-static {p1}, Liu/d;->e(Liu/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Liu/d$a;->a:Liu/d;

    .line 7
    .line 8
    invoke-static {p1}, Liu/d;->b(Liu/d;)Landroidx/lifecycle/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Liu/d$a;->a:Liu/d;

    .line 15
    .line 16
    invoke-static {v0}, Liu/d;->c(Liu/d;)Landroidx/lifecycle/LifecycleEventObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
