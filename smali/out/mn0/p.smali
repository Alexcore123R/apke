.class public Lmn0/p;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lnq1/a$a;Luo0/c;)Lnq1/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq1/a$a<",
            "*>;",
            "Luo0/c;",
            ")",
            "Lnq1/a$a<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-wide v0, p1, Luo0/c;->o:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "order_amount"

    .line 11
    .line 12
    invoke-interface {p0, v1, v0}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v0, p1, Luo0/c;->h:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "discount_amount"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-wide v0, p1, Luo0/c;->j:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "order_item"

    .line 35
    .line 36
    invoke-interface {p0, v1, v0}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "order_currency"

    .line 41
    .line 42
    iget-object v1, p1, Luo0/c;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Lnq1/a$a;->k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-wide v0, p1, Luo0/c;->n:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "tax_amount"

    .line 55
    .line 56
    invoke-interface {p0, v1, v0}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-wide v0, p1, Luo0/c;->m:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "shipping_amount"

    .line 67
    .line 68
    invoke-interface {p0, v1, v0}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-wide v0, p1, Luo0/c;->f:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "credit"

    .line 79
    .line 80
    invoke-interface {p0, v0, p1}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static b(Lqk0/e;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqk0/e;->h:Lcm0/d;

    .line 7
    .line 8
    if-eqz p0, :cond_43

    .line 9
    .line 10
    iget-object p0, p0, Lcm0/d;->c:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_43

    .line 13
    .line 14
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_43

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnj0/e;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    iget-object v1, v1, Lnj0/e;->c:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_11

    .line 35
    .line 36
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_11

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lnj0/h;

    .line 51
    .line 52
    if-eqz v2, :cond_27

    .line 53
    .line 54
    iget-object v3, v2, Lnj0/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_27

    .line 61
    .line 62
    iget-object v2, v2, Lnj0/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_27

    .line 68
    :cond_43
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqj0/c;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_27

    .line 7
    .line 8
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_27

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqj0/c;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v2, v1, Lqj0/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_b

    .line 33
    .line 34
    iget-object v1, v1, Lqj0/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    return-object v0
.end method

.method public static d(Lqk0/e;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lmn0/p;->b(Lqk0/e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmn0/p;->f(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqj0/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lmn0/p;->c(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmn0/p;->f(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2a

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    if-ge v2, v3, :cond_21

    .line 16
    .line 17
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ","

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
