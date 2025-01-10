.class public Lq0/j$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/i;

.field public b:Landroidx/lifecycle/LifecycleEventObserver;


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/j$a;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq0/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 10
    .line 11
    return-void
.end method
