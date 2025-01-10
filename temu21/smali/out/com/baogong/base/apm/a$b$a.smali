.class public Lcom/baogong/base/apm/a$b$a;
.super Lcom/baogong/base/apm/PageLifecycleObserver$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/base/apm/a$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/baogong/base/apm/a$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/base/apm/a$b;


# direct methods
.method public constructor <init>(Lcom/baogong/base/apm/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/base/apm/a$b$a;->a:Lcom/baogong/base/apm/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baogong/base/apm/PageLifecycleObserver$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/base/apm/PageLifecycleObserver$a;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/baogong/base/apm/a$b$a;->a:Lcom/baogong/base/apm/a$b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baogong/base/apm/a$b;->a(Lcom/baogong/base/apm/a$b;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/base/apm/a$b$a;->a:Lcom/baogong/base/apm/a$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Lzj/b;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "PageTimeOnDrawListenerUtils"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method
