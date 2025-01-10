.class public final Lo60/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lo60/y;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lo60/y;->C()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Lo60/d$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lo60/d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lpd1/p;->l0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_56

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj60/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj60/e;->f()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_56

    .line 45
    .line 46
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lo60/y;->h()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v2, v1, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lo60/y;->D()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lo60/y;->h()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    new-instance v3, Lg60/c;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lg60/c;-><init>(Lj60/e;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1b

    .line 87
    :cond_56
    return-void
.end method

.method public static final b(Lo60/o;)Z
    .registers 3

    .line 1
    invoke-static {}, Ll60/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    invoke-virtual {p0}, Lo60/o;->p()Lo60/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo60/t;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_37

    .line 16
    .line 17
    invoke-virtual {p0}, Lo60/o;->s()Lo60/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lo60/y;->A()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lo60/z;

    .line 43
    .line 44
    invoke-virtual {v1}, Lo60/z;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1e

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    if-eqz v0, :cond_37

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    :goto_38
    return p0
.end method

.method public static final c(Lo60/o;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo60/o;->s()Lo60/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo60/y;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1d

    .line 11
    .line 12
    const-string p0, "Home"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1d

    .line 19
    .line 20
    const-string p0, "ab_shop_home_show_rec_goods_list_1920"

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1, v0}, Ll60/f;->f(Ljava/lang/String;ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    return v0
.end method
