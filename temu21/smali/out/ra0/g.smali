.class public Lra0/g;
.super Lnb0/f;
.source "Temu"

# interfaces
.implements Lra0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb0/f<",
        "Lna0/c;",
        "Lpa0/l<",
        "*>;>;",
        "Lra0/h;"
    }
.end annotation


# instance fields
.field public e:Lra0/h$a;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnb0/f;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lna0/c;Lpa0/l;)Lpa0/l;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lnb0/f;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpa0/l;

    .line 6
    .line 7
    return-object p1
.end method

.method public b(I)V
    .registers 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-lt p1, v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lnb0/f;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_15

    .line 9
    :cond_8
    const/16 v0, 0x28

    .line 10
    .line 11
    if-lt p1, v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Lnb0/f;->i()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnb0/f;->n(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public d(Lra0/h$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lra0/g;->e:Lra0/h$a;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic e(Lna0/c;)Lpa0/l;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnb0/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpa0/l;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lpa0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lra0/g;->o(Lpa0/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lna0/c;

    .line 2
    .line 3
    check-cast p2, Lpa0/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lra0/g;->p(Lna0/c;Lpa0/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lpa0/l;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpa0/l;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Lna0/c;Lpa0/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/c;",
            "Lpa0/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lra0/g;->e:Lra0/h$a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lra0/h$a;->a(Lpa0/l;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
