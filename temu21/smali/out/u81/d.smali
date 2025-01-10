.class public final Lu81/d;
.super Ll81/e;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public final n:Landroid/os/Handler;

.field public final o:Lu81/c;

.field public final p:Lu81/b;

.field public final q:Ll81/i1;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:La81/i;

.field public w:Lv91/e;

.field public x:Lv91/h;

.field public y:Lv91/i;

.field public z:Lv91/i;


# direct methods
.method public constructor <init>(Lu81/c;Landroid/os/Looper;)V
    .registers 4

    .line 10
    sget-object v0, Lu81/b;->a:Lu81/b;

    invoke-direct {p0, p1, p2, v0}, Lu81/d;-><init>(Lu81/c;Landroid/os/Looper;Lu81/b;)V

    return-void
.end method

.method public constructor <init>(Lu81/c;Landroid/os/Looper;Lu81/b;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ll81/e;-><init>(I)V

    .line 3
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu81/c;

    iput-object p1, p0, Lu81/d;->o:Lu81/c;

    if-nez p2, :cond_10

    const/4 p1, 0x0

    goto :goto_14

    .line 4
    :cond_10
    invoke-static {p2, p0}, Lj81/l0;->t(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_14
    iput-object p1, p0, Lu81/d;->n:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lu81/d;->p:Lu81/b;

    .line 6
    new-instance p1, Ll81/i1;

    invoke-direct {p1}, Ll81/i1;-><init>()V

    iput-object p1, p0, Lu81/d;->q:Ll81/i1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lu81/d;->B:J

    .line 8
    iput-wide p1, p0, Lu81/d;->C:J

    .line 9
    iput-wide p1, p0, Lu81/d;->D:J

    return-void
.end method

.method private U(J)J
    .registers 10
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v4, 0x0

    .line 15
    :goto_e
    invoke-static {v4}, Lj81/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, Lu81/d;->C:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_18
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lu81/d;->C:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method


# virtual methods
.method public H()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu81/d;->v:La81/i;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lu81/d;->B:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lu81/d;->R()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lu81/d;->C:J

    .line 15
    .line 16
    iput-wide v0, p0, Lu81/d;->D:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lu81/d;->Z()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public J(JZ)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lu81/d;->D:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lu81/d;->R()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lu81/d;->r:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lu81/d;->s:Z

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lu81/d;->B:J

    .line 17
    .line 18
    iget p1, p0, Lu81/d;->u:I

    .line 19
    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lu81/d;->a0()V

    .line 23
    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    invoke-virtual {p0}, Lu81/d;->Y()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lu81/d;->w:Lv91/e;

    .line 30
    .line 31
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lv91/e;

    .line 36
    .line 37
    invoke-interface {p1}, La91/d;->flush()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public N([La81/i;JJ)V
    .registers 6

    .line 1
    iput-wide p4, p0, Lu81/d;->C:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lu81/d;->v:La81/i;

    .line 7
    .line 8
    iget-object p1, p0, Lu81/d;->w:Lv91/e;

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lu81/d;->u:I

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p0}, Lu81/d;->W()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public final R()V
    .registers 5

    .line 1
    new-instance v0, Lf81/d;

    .line 2
    .line 3
    invoke-static {}, Lua1/v;->z()Lua1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lu81/d;->D:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Lu81/d;->U(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lf81/d;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu81/d;->c0(Lf81/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S(J)J
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "subtitle"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    iget-object v0, p0, Lu81/d;->y:Lv91/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv91/i;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2a

    .line 8
    .line 9
    iget-object p2, p0, Lu81/d;->y:Lv91/i;

    .line 10
    .line 11
    invoke-virtual {p2}, Lv91/i;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_21

    .line 20
    .line 21
    iget-object p1, p0, Lu81/d;->y:Lv91/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv91/i;->d()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lv91/i;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    iget-object p2, p0, Lu81/d;->y:Lv91/i;

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lv91/i;->c(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_29
    return-wide p1

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lu81/d;->y:Lv91/i;

    .line 44
    .line 45
    iget-wide p1, p1, La91/g;->b:J

    .line 46
    .line 47
    return-wide p1
.end method

.method public final T()J
    .registers 5

    .line 1
    iget v0, p0, Lu81/d;->A:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_b
    iget-object v0, p0, Lu81/d;->y:Lv91/i;

    .line 13
    .line 14
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lu81/d;->A:I

    .line 18
    .line 19
    iget-object v1, p0, Lu81/d;->y:Lv91/i;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv91/i;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v0, p0, Lu81/d;->y:Lv91/i;

    .line 29
    .line 30
    iget v1, p0, Lu81/d;->A:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lv91/i;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_23
    return-wide v2
.end method

.method public final V(Lv91/f;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu81/d;->v:La81/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TextRenderer"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lu81/d;->R()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lu81/d;->a0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final W()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu81/d;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu81/d;->p:Lu81/b;

    .line 5
    .line 6
    iget-object v1, p0, Lu81/d;->v:La81/i;

    .line 7
    .line 8
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La81/i;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu81/b;->a(La81/i;)Lv91/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lu81/d;->w:Lv91/e;

    .line 19
    .line 20
    return-void
.end method

.method public final X(Lf81/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu81/d;->o:Lu81/c;

    .line 2
    .line 3
    iget-object v1, p1, Lf81/d;->a:Lua1/v;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu81/c;->j(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu81/d;->o:Lu81/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lu81/c;->t(Lf81/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu81/d;->x:Lv91/h;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lu81/d;->A:I

    .line 6
    .line 7
    iget-object v1, p0, Lu81/d;->y:Lv91/i;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, La91/g;->r()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu81/d;->y:Lv91/i;

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lu81/d;->z:Lv91/i;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, La91/g;->r()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu81/d;->z:Lv91/i;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu81/d;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu81/d;->w:Lv91/e;

    .line 5
    .line 6
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv91/e;

    .line 11
    .line 12
    invoke-interface {v0}, La91/d;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lu81/d;->w:Lv91/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lu81/d;->u:I

    .line 20
    .line 21
    return-void
.end method

.method public final a0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu81/d;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu81/d;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(La81/i;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lu81/d;->p:Lu81/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu81/b;->b(La81/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget p1, p1, La81/i;->G:I

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x2

    .line 16
    :goto_f
    invoke-static {p1}, Ll81/i2;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    iget-object p1, p1, La81/i;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lj81/w;->j(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ll81/i2;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ll81/i2;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public b0(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll81/e;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lu81/d;->B:J

    .line 9
    .line 10
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c0(Lf81/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu81/d;->n:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lu81/d;->X(Lf81/d;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lf81/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu81/d;->X(Lf81/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu81/d;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public u(JJ)V
    .registers 13

    .line 1
    iput-wide p1, p0, Lu81/d;->D:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ll81/e;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x1

    .line 8
    if-eqz p3, :cond_1d

    .line 9
    .line 10
    iget-wide v0, p0, Lu81/d;->B:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    if-eqz p3, :cond_1d

    .line 20
    .line 21
    cmp-long p3, p1, v0

    .line 22
    .line 23
    if-ltz p3, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p0}, Lu81/d;->Y()V

    .line 26
    .line 27
    .line 28
    iput-boolean p4, p0, Lu81/d;->s:Z

    .line 29
    .line 30
    :cond_1d
    iget-boolean p3, p0, Lu81/d;->s:Z

    .line 31
    .line 32
    if-eqz p3, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p3, p0, Lu81/d;->z:Lv91/i;

    .line 36
    .line 37
    if-nez p3, :cond_47

    .line 38
    .line 39
    iget-object p3, p0, Lu81/d;->w:Lv91/e;

    .line 40
    .line 41
    invoke-static {p3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lv91/e;

    .line 46
    .line 47
    invoke-interface {p3, p1, p2}, Lv91/e;->a(J)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    iget-object p3, p0, Lu81/d;->w:Lv91/e;

    .line 51
    .line 52
    invoke-static {p3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lv91/e;

    .line 57
    .line 58
    invoke-interface {p3}, La91/d;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lv91/i;

    .line 63
    .line 64
    iput-object p3, p0, Lu81/d;->z:Lv91/i;
    :try_end_41
    .catch Lv91/f; {:try_start_31 .. :try_end_41} :catch_42

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :catch_42
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Lu81/d;->V(Lv91/f;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, Ll81/e;->getState()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq p3, v0, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p3, p0, Lu81/d;->y:Lv91/i;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p3, :cond_68

    .line 84
    .line 85
    invoke-virtual {p0}, Lu81/d;->T()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const/4 p3, 0x0

    .line 90
    :goto_59
    cmp-long v4, v2, p1

    .line 91
    .line 92
    if-gtz v4, :cond_69

    .line 93
    .line 94
    iget p3, p0, Lu81/d;->A:I

    .line 95
    .line 96
    add-int/2addr p3, p4

    .line 97
    iput p3, p0, Lu81/d;->A:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lu81/d;->T()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const/4 p3, 0x1

    .line 104
    goto :goto_59

    .line 105
    :cond_68
    const/4 p3, 0x0

    .line 106
    :cond_69
    iget-object v2, p0, Lu81/d;->z:Lv91/i;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_a9

    .line 110
    .line 111
    invoke-virtual {v2}, La91/a;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_91

    .line 116
    .line 117
    if-nez p3, :cond_a9

    .line 118
    .line 119
    invoke-virtual {p0}, Lu81/d;->T()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const-wide v6, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v2, v4, v6

    .line 129
    .line 130
    if-nez v2, :cond_a9

    .line 131
    .line 132
    iget v2, p0, Lu81/d;->u:I

    .line 133
    .line 134
    if-ne v2, v0, :cond_8b

    .line 135
    .line 136
    invoke-virtual {p0}, Lu81/d;->a0()V

    .line 137
    .line 138
    .line 139
    goto :goto_a9

    .line 140
    :cond_8b
    invoke-virtual {p0}, Lu81/d;->Y()V

    .line 141
    .line 142
    .line 143
    iput-boolean p4, p0, Lu81/d;->s:Z

    .line 144
    .line 145
    goto :goto_a9

    .line 146
    :cond_91
    iget-wide v4, v2, La91/g;->b:J

    .line 147
    .line 148
    cmp-long v6, v4, p1

    .line 149
    .line 150
    if-gtz v6, :cond_a9

    .line 151
    .line 152
    iget-object p3, p0, Lu81/d;->y:Lv91/i;

    .line 153
    .line 154
    if-eqz p3, :cond_9e

    .line 155
    .line 156
    invoke-virtual {p3}, La91/g;->r()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v2, p1, p2}, Lv91/i;->a(J)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iput p3, p0, Lu81/d;->A:I

    .line 164
    .line 165
    iput-object v2, p0, Lu81/d;->y:Lv91/i;

    .line 166
    .line 167
    iput-object v3, p0, Lu81/d;->z:Lv91/i;

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    :goto_a9
    if-eqz p3, :cond_c6

    .line 171
    .line 172
    :goto_ab
    iget-object p3, p0, Lu81/d;->y:Lv91/i;

    .line 173
    .line 174
    invoke-static {p3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lu81/d;->S(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-direct {p0, v4, v5}, Lu81/d;->U(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    new-instance p3, Lf81/d;

    .line 186
    .line 187
    iget-object v2, p0, Lu81/d;->y:Lv91/i;

    .line 188
    .line 189
    invoke-virtual {v2, p1, p2}, Lv91/i;->b(J)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p3, p1, v4, v5}, Lf81/d;-><init>(Ljava/util/List;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p3}, Lu81/d;->c0(Lf81/d;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget p1, p0, Lu81/d;->u:I

    .line 200
    .line 201
    if-ne p1, v0, :cond_cb

    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    :goto_cb
    :try_start_cb
    iget-boolean p1, p0, Lu81/d;->r:Z

    .line 205
    .line 206
    if-nez p1, :cond_146

    .line 207
    .line 208
    iget-object p1, p0, Lu81/d;->x:Lv91/h;

    .line 209
    .line 210
    if-nez p1, :cond_e9

    .line 211
    .line 212
    iget-object p1, p0, Lu81/d;->w:Lv91/e;

    .line 213
    .line 214
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lv91/e;

    .line 219
    .line 220
    invoke-interface {p1}, La91/d;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lv91/h;

    .line 225
    .line 226
    if-nez p1, :cond_e4

    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    iput-object p1, p0, Lu81/d;->x:Lv91/h;

    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :catch_e7
    move-exception p1

    .line 233
    goto :goto_143

    .line 234
    :cond_e9
    :goto_e9
    iget p2, p0, Lu81/d;->u:I

    .line 235
    .line 236
    if-ne p2, p4, :cond_101

    .line 237
    .line 238
    const/4 p2, 0x4

    .line 239
    invoke-virtual {p1, p2}, La91/a;->q(I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lu81/d;->w:Lv91/e;

    .line 243
    .line 244
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lv91/e;

    .line 249
    .line 250
    invoke-interface {p2, p1}, La91/d;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, p0, Lu81/d;->x:Lv91/h;

    .line 254
    .line 255
    iput v0, p0, Lu81/d;->u:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    iget-object p2, p0, Lu81/d;->q:Ll81/i1;

    .line 259
    .line 260
    invoke-virtual {p0, p2, p1, v1}, Ll81/e;->O(Ll81/i1;La91/f;I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    const/4 p3, -0x4

    .line 265
    if-ne p2, p3, :cond_13f

    .line 266
    .line 267
    invoke-virtual {p1}, La91/a;->m()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_115

    .line 272
    .line 273
    iput-boolean p4, p0, Lu81/d;->r:Z

    .line 274
    .line 275
    iput-boolean v1, p0, Lu81/d;->t:Z

    .line 276
    .line 277
    goto :goto_12d

    .line 278
    :cond_115
    iget-object p2, p0, Lu81/d;->q:Ll81/i1;

    .line 279
    .line 280
    iget-object p2, p2, Ll81/i1;->b:La81/i;

    .line 281
    .line 282
    if-nez p2, :cond_11c

    .line 283
    .line 284
    return-void

    .line 285
    :cond_11c
    iget-wide p2, p2, La81/i;->p:J

    .line 286
    .line 287
    iput-wide p2, p1, Lv91/h;->i:J

    .line 288
    .line 289
    invoke-virtual {p1}, La91/f;->z()V

    .line 290
    .line 291
    .line 292
    iget-boolean p2, p0, Lu81/d;->t:Z

    .line 293
    .line 294
    invoke-virtual {p1}, La91/a;->p()Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    xor-int/2addr p3, p4

    .line 299
    and-int/2addr p2, p3

    .line 300
    iput-boolean p2, p0, Lu81/d;->t:Z

    .line 301
    .line 302
    :goto_12d
    iget-boolean p2, p0, Lu81/d;->t:Z

    .line 303
    .line 304
    if-nez p2, :cond_cb

    .line 305
    .line 306
    iget-object p2, p0, Lu81/d;->w:Lv91/e;

    .line 307
    .line 308
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lv91/e;

    .line 313
    .line 314
    invoke-interface {p2, p1}, La91/d;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, p0, Lu81/d;->x:Lv91/h;
    :try_end_13e
    .catch Lv91/f; {:try_start_cb .. :try_end_13e} :catch_e7

    .line 318
    .line 319
    goto :goto_cb

    .line 320
    :cond_13f
    const/4 p1, -0x3

    .line 321
    if-ne p2, p1, :cond_cb

    .line 322
    .line 323
    return-void

    .line 324
    :goto_143
    invoke-virtual {p0, p1}, Lu81/d;->V(Lv91/f;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    return-void
.end method
