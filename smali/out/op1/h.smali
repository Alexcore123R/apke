.class public Lop1/h;
.super Lop1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop1/h$b;
    }
.end annotation


# instance fields
.field public T:[B

.field public U:Lnp1/b;

.field public V:Lop1/d;

.field public W:Z

.field public X:Lup1/f;

.field public Y:Z

.field public Z:Z

.field public a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lop1/h$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lop1/b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lop1/h;->Y:Z

    .line 4
    iput-boolean v0, p0, Lop1/h;->Z:Z

    .line 5
    invoke-static {p1}, Lop1/h$b;->a(Lop1/h$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop1/b;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lop1/h$b;->b(Lop1/h$b;)I

    move-result v1

    iput v1, p0, Lop1/b;->b:I

    .line 7
    invoke-static {p1}, Lop1/h$b;->m(Lop1/h$b;)Z

    move-result v1

    iput-boolean v1, p0, Lop1/b;->c:Z

    .line 8
    invoke-static {p1}, Lop1/h$b;->x(Lop1/h$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop1/b;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lop1/h$b;->y(Lop1/h$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop1/b;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lop1/h$b;->z(Lop1/h$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop1/b;->g:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lop1/h$b;->A(Lop1/h$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop1/b;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lop1/h$b;->B(Lop1/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 13
    invoke-static {p1}, Lop1/h$b;->B(Lop1/h$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop1/b;->i:Ljava/lang/String;

    goto :goto_4d

    .line 14
    :cond_43
    invoke-static {p1}, Lop1/h$b;->z(Lop1/h$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxmg/mobilebase/common/upload/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop1/b;->i:Ljava/lang/String;

    .line 15
    :goto_4d
    invoke-static {p1}, Lop1/h$b;->C(Lop1/h$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop1/b;->j:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lop1/h$b;->D(Lop1/h$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop1/b;->k:Ljava/lang/String;

    .line 17
    iput v0, p0, Lop1/b;->q:I

    .line 18
    invoke-static {p1}, Lop1/h$b;->c(Lop1/h$b;)I

    move-result v0

    iput v0, p0, Lop1/b;->r:I

    .line 19
    invoke-static {p1}, Lop1/h$b;->d(Lop1/h$b;)[B

    move-result-object v0

    iput-object v0, p0, Lop1/h;->T:[B

    .line 20
    invoke-static {p1}, Lop1/h$b;->e(Lop1/h$b;)Lnp1/b;

    move-result-object v0

    iput-object v0, p0, Lop1/h;->U:Lnp1/b;

    .line 21
    invoke-static {p1}, Lop1/h$b;->f(Lop1/h$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->f:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lop1/h$b;->g(Lop1/h$b;)Lop1/d;

    move-result-object v0

    iput-object v0, p0, Lop1/h;->V:Lop1/d;

    .line 23
    invoke-static {p1}, Lop1/h$b;->h(Lop1/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/h;->W:Z

    .line 24
    invoke-static {p1}, Lop1/h$b;->i(Lop1/h$b;)Lup1/f;

    move-result-object v0

    iput-object v0, p0, Lop1/h;->X:Lup1/f;

    .line 25
    invoke-static {p1}, Lop1/h$b;->j(Lop1/h$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->R:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lop1/h$b;->k(Lop1/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/b;->E:Z

    .line 27
    invoke-static {p1}, Lop1/h$b;->l(Lop1/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/b;->F:Z

    .line 28
    invoke-static {p1}, Lop1/h$b;->n(Lop1/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/b;->v:Z

    .line 29
    invoke-static {p1}, Lop1/h$b;->o(Lop1/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/b;->w:Z

    .line 30
    invoke-static {p1}, Lop1/h$b;->p(Lop1/h$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->u:Ljava/util/Map;

    .line 31
    invoke-static {p1}, Lop1/h$b;->q(Lop1/h$b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->x:Ljava/lang/Long;

    .line 32
    invoke-static {p1}, Lop1/h$b;->r(Lop1/h$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/b;->y:Z

    .line 33
    invoke-static {p1}, Lop1/h$b;->s(Lop1/h$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->z:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lop1/h$b;->t(Lop1/h$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->A:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lop1/h$b;->u(Lop1/h$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->B:Ljava/util/Map;

    .line 36
    invoke-static {p1}, Lop1/h$b;->v(Lop1/h$b;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lop1/b;->C:Ljava/lang/Runnable;

    .line 37
    invoke-static {p1}, Lop1/h$b;->w(Lop1/h$b;)Lup1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lop1/h$b;Lop1/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lop1/h;-><init>(Lop1/h$b;)V

    return-void
.end method


# virtual methods
.method public j0()Lup1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/h;->X:Lup1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/h;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/h;->T:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Lop1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/h;->V:Lop1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()Lnp1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/h;->U:Lnp1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/h;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public p0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/h;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public q0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/b;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public r0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/h;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public s0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/h;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public t0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lop1/h;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public u0([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop1/h;->T:[B

    .line 2
    .line 3
    return-void
.end method
