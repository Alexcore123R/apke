.class public Lam0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lam0/b;)Lwv0/a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget-object p0, p0, Lam0/b;->c:Lam0/b$a;

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object p0, v0

    .line 8
    :goto_7
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object p0, p0, Lam0/b$a;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwv0/a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lpv0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpv0/a<",
            "Lam0/b;",
            "Ljv0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene"

    .line 7
    .line 8
    const-string v2, "mb_way"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "address_snapshot_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lsv0/p;->E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lov0/g$e;->o(Lpv0/a;)Lov0/g$e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lov0/g$e;->l()Lov0/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lov0/g;->h()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
