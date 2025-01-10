.class public final Lpa1/x;
.super Lpa1/a0;
.source "Temu"


# direct methods
.method public constructor <init>(Lpa1/b0;Lj71/k;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lpa1/a0;-><init>(Lpa1/b0;Lj71/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final u(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lpa1/a0;->u(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v1}, Lpa1/f;->n(Landroid/os/Bundle;)Lpa1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    iget-object p1, p0, Lpa1/a0;->a:Lj71/k;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj71/k;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
