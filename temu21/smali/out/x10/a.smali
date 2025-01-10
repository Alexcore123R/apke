.class public Lx10/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx10/a$b;,
        Lx10/a$a;
    }
.end annotation


# instance fields
.field public a:Lx10/a$a;

.field public b:Lx10/a$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx10/a;->b:Lx10/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lx10/a$b;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx10/a;->b:Lx10/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-static {v0}, Lx10/a$b;->n(Lx10/a$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lx10/a;->a:Lx10/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lx10/a;->b:Lx10/a$b;

    .line 20
    .line 21
    const-string v2, "com.baogong.order_list.timer.ViewHolderTimerHandler"

    .line 22
    .line 23
    const-string v3, "onAttach"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public c(IJLx10/a$a;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/baogong/timer/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/timer/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lx10/a$b;

    .line 13
    .line 14
    invoke-direct {p1, v0, p4}, Lx10/a$b;-><init>(Lcom/baogong/timer/c;Lx10/a$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx10/a;->b:Lx10/a$b;

    .line 18
    .line 19
    iput-object p4, p0, Lx10/a;->a:Lx10/a$a;

    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx10/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx10/a;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx10/a;->b:Lx10/a$b;

    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx10/a;->b:Lx10/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx10/a;->b:Lx10/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->i(Lcom/baogong/timer/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lx10/a;->b:Lx10/a$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
