.class public final synthetic Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/k;

.field public final synthetic b:Lke1/h1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/k;Lke1/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/j;->b:Lke1/h1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/j;->b:Lke1/h1;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/k;Lke1/h1;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
