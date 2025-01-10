.class public Lpy1/g0$o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpy1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lpy1/g0;


# direct methods
.method public constructor <init>(Lpy1/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lb22/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy1/g0;->C0()Lb22/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(I)Lp12/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpy1/g0;->z0(I)Lp12/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy1/g0;->O1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpy1/g0;->R1(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDuration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy1/g0;->w0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getState()I
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy1/g0;->G0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy1/g0;->S0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lpy1/g0;->m:Lly1/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lly1/a;->u()Lly1/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lly1/a$b;->l:Z

    .line 10
    .line 11
    return v0
.end method

.method public m(Ls12/c;IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpy1/g0;->F0(Ls12/c;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Lly1/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lpy1/g0;->m:Lly1/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lly1/a;->u()Lly1/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lly1/a$b;->a()Lly1/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpy1/g0;->S1(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()J
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy1/g0;->r0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpy1/g0$o;->a()Lb22/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 6
    .line 7
    invoke-static {v1}, Lpy1/g0;->S(Lpy1/g0;)Lvc1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lb22/a;->h(Lvc1/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lpy1/g0;->T(Lpy1/g0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Lpy1/h0;
    .registers 4

    .line 1
    new-instance v0, Lpy1/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy1/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 12
    .line 13
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lpy1/h0;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 32
    .line 33
    invoke-static {v1}, Lpy1/g0;->O(Lpy1/g0;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lpy1/h0;->c:I

    .line 38
    .line 39
    iget-object v1, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 40
    .line 41
    invoke-static {v1}, Lpy1/g0;->P(Lpy1/g0;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lpy1/h0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 48
    .line 49
    invoke-static {v1}, Lpy1/g0;->Q(Lpy1/g0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lpy1/h0;->b:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method

.method public setVolume(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lpy1/g0;->U(Lpy1/g0;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Lvc1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy1/g0;->H0()Lvc1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(IIILandroid/os/Bundle;[B)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1f

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_19

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_13

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    if-eq p1, p3, :cond_d

    .line 12
    .line 13
    goto :goto_24

    .line 14
    :cond_d
    iget-object p1, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p5, p4}, Lpy1/g0;->B2(I[BLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    goto :goto_24

    .line 20
    :cond_13
    iget-object p1, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, p4}, Lpy1/g0;->A2(IILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object p1, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Lpy1/g0;->z2(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p0, Lpy1/g0$o;->a:Lpy1/g0;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p4}, Lpy1/g0;->C2(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
