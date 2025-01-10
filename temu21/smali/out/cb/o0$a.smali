.class public final Lcb/o0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/o0;-><init>(Lhb/z0;Lcb/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcb/o0;


# direct methods
.method public constructor <init>(Lcb/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/o0$a;->a:Lcb/o0;

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
    iget-object p1, p0, Lcb/o0$a;->a:Lcb/o0;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/o0;->L1(Lcb/o0;)Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcb/o0$a;->a:Lcb/o0;

    .line 10
    .line 11
    invoke-static {v0}, Lcb/o0;->M1(Lcb/o0;)Landroidx/lifecycle/LifecycleEventObserver;

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
    iget-object p1, p0, Lcb/o0$a;->a:Lcb/o0;

    .line 2
    .line 3
    invoke-static {p1}, Lcb/o0;->N1(Lcb/o0;)Lcom/baogong/goods/component/sku/utils/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/c0;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcb/o0$a;->a:Lcb/o0;

    .line 13
    .line 14
    invoke-static {p1}, Lcb/o0;->L1(Lcb/o0;)Landroidx/lifecycle/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcb/o0$a;->a:Lcb/o0;

    .line 21
    .line 22
    invoke-static {v0}, Lcb/o0;->M1(Lcb/o0;)Landroidx/lifecycle/LifecycleEventObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
