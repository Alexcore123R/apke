.class public Lky1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liy1/i;
.implements Liy1/e;
.implements Liy1/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpy1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpy1/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lky1/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Lpy1/a;->s()Lpy1/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lpy1/h0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lky1/f;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lky1/f;->b:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(IILandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public d()Lpy1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lky1/f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lky1/f;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpy1/a;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lpy1/a;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public f(ILandroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    move v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-interface/range {v0 .. v5}, Lpy1/a;->u(IIILandroid/os/Bundle;[B)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public g(ILandroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lky1/f;->d()Lpy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    move v2, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-interface/range {v0 .. v5}, Lpy1/a;->u(IIILandroid/os/Bundle;[B)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
