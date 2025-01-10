.class public Lcom/baogong/base/apm/PageLifecycleObserver;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/base/apm/PageLifecycleObserver$a;
    }
.end annotation


# instance fields
.field private isUseWeakRef:Z

.field private onPageLifecycleEvent:Lcom/baogong/base/apm/PageLifecycleObserver$a;

.field private onPageLifecycleEventWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/base/apm/PageLifecycleObserver$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/base/apm/PageLifecycleObserver$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baogong/base/apm/PageLifecycleObserver;-><init>(Lcom/baogong/base/apm/PageLifecycleObserver$a;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/baogong/base/apm/PageLifecycleObserver$a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/baogong/base/apm/PageLifecycleObserver;->isUseWeakRef:Z

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/baogong/base/apm/PageLifecycleObserver;->onPageLifecycleEventWeakReference:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/baogong/base/apm/PageLifecycleObserver;->onPageLifecycleEvent:Lcom/baogong/base/apm/PageLifecycleObserver$a;

    :goto_0
    return-void
.end method

.method private onHostPageDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/base/apm/PageLifecycleObserver;->onPageLifecycleEvent:Lcom/baogong/base/apm/PageLifecycleObserver$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/base/apm/PageLifecycleObserver;->onPageLifecycleEventWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/baogong/base/apm/PageLifecycleObserver;->isUseWeakRef:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/baogong/base/apm/PageLifecycleObserver$a;

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/base/apm/PageLifecycleObserver$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
