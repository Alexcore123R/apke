.class public Lfy0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq20/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwx0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwx0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfy0/c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfy0/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwx0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lwx0/e;->l(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public synthetic b(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq20/a;->a(Lq20/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfy0/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwx0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Lwx0/e;->b(FFF)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfy0/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwx0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lwx0/e;->e()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
