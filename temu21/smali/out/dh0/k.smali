.class public Ldh0/k;
.super Ldh0/c;
.source "Temu"

# interfaces
.implements Lqf0/c$b;


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Lid0/e;Lbh0/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ldh0/c;-><init>(Lid0/e;Lbh0/e;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldh0/k;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/g;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    iget-object v0, p0, Ldh0/c;->a:Lid0/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lid0/e;->u()Lid0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lid0/g;->a()Lti/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lti/b;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_30

    .line 28
    .line 29
    new-instance v0, Lae0/c;

    .line 30
    .line 31
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lid0/e;->A()Ljd0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Loe0/d;

    .line 41
    .line 42
    invoke-direct {v1}, Loe0/d;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljd0/b;->c(Ljd0/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0}, Ldh0/k;->f()V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    new-instance v0, Lqf0/c;

    .line 2
    .line 3
    iget-object v1, p0, Ldh0/c;->a:Lid0/e;

    .line 4
    .line 5
    iget-object v2, p0, Ldh0/c;->b:Lbh0/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lqf0/c;-><init>(Lid0/e;Lbh0/e;Lqf0/c$b;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ldh0/k;->d:I

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    :cond_e
    invoke-virtual {v0, v1}, Lqf0/c;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()Ldh0/i;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()V
    .registers 3

    .line 1
    new-instance v0, Loe0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Loe0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldh0/c;->b:Lbh0/e;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbh0/e;->Fa(Ljd0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
