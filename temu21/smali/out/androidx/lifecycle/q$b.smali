.class public final Landroidx/lifecycle/q$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/i$b;

.field public b:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/lifecycle/s;->f(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleEventObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/i$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/i$a;->b()Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/q;->j:Landroidx/lifecycle/q$a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/i$b;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/q$a;->a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/i$b;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/i$b;

    .line 21
    .line 22
    return-void
.end method

.method public final b()Landroidx/lifecycle/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    return-object v0
.end method
