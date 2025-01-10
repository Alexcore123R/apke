.class public final synthetic Lwu/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lwu/e;


# direct methods
.method public synthetic constructor <init>(Lwu/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu/d;->a:Lwu/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwu/d;->a:Lwu/e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lwu/e;->a(Lwu/e;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
