.class public Lcom/baogong/base/apm/a$c;
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
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/baogong/base/apm/a$a;

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

.field public d:Landroidx/fragment/app/FragmentActivity;

.field public e:Lcom/baogong/base/apm/PageLifecycleObserver;

.field public f:Landroidx/fragment/app/Fragment;


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
    iput-boolean v0, p0, Lcom/baogong/base/apm/a$c;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/baogong/base/apm/a$c;->a:Lcom/baogong/base/apm/a$a;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/baogong/base/apm/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baogong/base/apm/a$c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    new-instance p2, Lcom/baogong/base/apm/PageLifecycleObserver;

    .line 19
    .line 20
    new-instance p3, Lcom/baogong/base/apm/a$c$a;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/baogong/base/apm/a$c$a;-><init>(Lcom/baogong/base/apm/a$c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Lcom/baogong/base/apm/PageLifecycleObserver;-><init>(Lcom/baogong/base/apm/PageLifecycleObserver$a;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/baogong/base/apm/a$c;->e:Lcom/baogong/base/apm/PageLifecycleObserver;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/baogong/base/apm/a$c;->e:Lcom/baogong/base/apm/PageLifecycleObserver;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/baogong/base/apm/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/base/apm/a$c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baogong/base/apm/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baogong/base/apm/a$c;->d:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/baogong/base/apm/a$c;->e:Lcom/baogong/base/apm/PageLifecycleObserver;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/base/apm/a$c;->f:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/baogong/base/apm/a$c;->e:Lcom/baogong/base/apm/PageLifecycleObserver;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string v1, "PageTimeOnDrawListenerUtils"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    return-void
.end method

.method public onDraw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/base/apm/a$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/baogong/base/apm/a$c;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/base/apm/a$c;->a:Lcom/baogong/base/apm/a$a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/baogong/base/apm/a$a;->onDraw()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/base/apm/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->i0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/baogong/base/apm/a$c;->f:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/baogong/base/apm/a$c;->e:Lcom/baogong/base/apm/PageLifecycleObserver;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    const-string v1, "PageTimeOnDrawListenerUtils"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method
