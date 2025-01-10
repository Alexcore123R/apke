.class public final synthetic Liu/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Liu/d;


# direct methods
.method public synthetic constructor <init>(Liu/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu/c;->a:Liu/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Liu/c;->a:Liu/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Liu/d;->a(Liu/d;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
