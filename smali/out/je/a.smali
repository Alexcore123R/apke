.class public Lje/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/h;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Loe/f;->c()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lje/a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    sget-object v2, Lea0/q;->e:Lea0/q;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()Lcom/baogong/fragment/BGFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lje/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje/a;->b()Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
