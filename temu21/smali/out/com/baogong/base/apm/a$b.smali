.class public Lcom/baogong/base/apm/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/base/apm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/baogong/base/apm/a$a;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/baogong/base/apm/a$a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/base/apm/a$b;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/baogong/base/apm/a$b;->a:Lcom/baogong/base/apm/a$a;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/baogong/base/apm/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/baogong/base/apm/PageLifecycleObserver;

    .line 21
    .line 22
    new-instance p3, Lcom/baogong/base/apm/a$b$a;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lcom/baogong/base/apm/a$b$a;-><init>(Lcom/baogong/base/apm/a$b;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Lcom/baogong/base/apm/PageLifecycleObserver;-><init>(Lcom/baogong/base/apm/PageLifecycleObserver$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/baogong/base/apm/a$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/base/apm/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/base/apm/a$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/baogong/base/apm/a$b;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/base/apm/a$b;->a:Lcom/baogong/base/apm/a$a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/baogong/base/apm/a$a;->onDraw()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
