.class public Lx10/a$b;
.super Lcom/baogong/timer/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:Z

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx10/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/timer/c;Lx10/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/timer/d;-><init>(Lcom/baogong/timer/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lx10/a$b;->g:Z

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lx10/a$b;->h:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic n(Lx10/a$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx10/a$b;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx10/a$b;->o()Lx10/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lx10/a$a;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public c(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx10/a$b;->o()Lx10/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lx10/a$a;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx10/a$b;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx10/a$b;->o()Lx10/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lx10/a$a;->onFinish()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final o()Lx10/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx10/a$b;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx10/a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx10/a$b;->g:Z

    .line 2
    .line 3
    return v0
.end method
