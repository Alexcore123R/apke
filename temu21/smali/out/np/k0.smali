.class public Lnp/k0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic A(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lpr1/b;->a()Lpr1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lnp/d;->b:Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lpr1/b$a;->a(Ljava/util/Map;)Lpr1/b$a;

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lnp/d;->d:Lnp/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lnp/c;->a()Lmp/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object p0, p0, Lnp/d;->d:Lnp/c;

    .line 25
    .line 26
    invoke-interface {p0}, Lnp/c;->a()Lmp/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lmp/a;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lpr1/b$a;->a(Ljava/util/Map;)Lpr1/b$a;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_36

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lds0/f$b;

    .line 47
    .line 48
    invoke-static {p0}, Lnp/k0;->r(Lds0/f$b;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Lpr1/b$a;->a(Ljava/util/Map;)Lpr1/b$a;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p2}, Lpr1/b$a;->d()Lpr1/b$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lpr1/b$a;->g()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static synthetic B(Lds0/c;Lds0/f$b;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Lds0/f$b;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {v0, p2}, Lds0/f$b;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lds0/c;->f(Lds0/f$b;Lds0/f$b;)Lds0/f$b;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const-string p1, "LegoFunctions"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public static synthetic C(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-lt v1, v2, :cond_7d

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lds0/f$b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lds0/f$b;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v3, p2

    .line 28
    .line 29
    const-string v2, "LegoFunctions"

    .line 30
    .line 31
    const-string v4, "sendTemplateMessage chatTypeId %s"

    .line 32
    .line 33
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "app_chat_fix_get_chattypeid_1270"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_34

    .line 43
    .line 44
    invoke-static {}, Lkp/a;->g()Lkp/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lkp/a;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    invoke-static {}, Lkp/a;->g()Lkp/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lkp/a;->d(I)Llp/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Llp/a;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_40
    iget-object p0, p0, Lnp/d;->d:Lnp/c;

    .line 66
    .line 67
    invoke-interface {p0}, Lnp/c;->e()Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ltp/a;->a(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)Lds0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lds0/f$b;

    .line 80
    .line 81
    invoke-virtual {p2}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lds0/f$b;

    .line 90
    .line 91
    invoke-virtual {v0}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lds0/f$b;

    .line 101
    .line 102
    invoke-static {v2}, Ltp/a;->c(Lds0/f$b;)Lcom/google/gson/n;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lds0/f$b;

    .line 112
    .line 113
    new-instance v3, Lnp/y;

    .line 114
    .line 115
    invoke-direct {v3, p0, p1}, Lnp/y;-><init>(Lds0/c;Lds0/f$b;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lnp/k0$a;

    .line 119
    .line 120
    invoke-direct {p0, v3}, Lnp/k0$a;-><init>(Lwq/d;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, p2, v2, p0}, Lwo/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public static synthetic D(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_16

    .line 6
    .line 7
    iget-object p0, p0, Lnp/d;->d:Lnp/c;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lds0/f$b;

    .line 15
    .line 16
    invoke-static {p1}, Lnp/k0;->r(Lds0/f$b;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lnp/c;->f(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static synthetic E(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p2, :cond_13

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lds0/f$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v0

    .line 21
    :goto_14
    iget-object p0, p0, Lnp/d;->d:Lnp/c;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lnp/c;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic F(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p2, :cond_13

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lds0/f$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v0

    .line 21
    :goto_14
    iget-object p0, p0, Lnp/d;->d:Lnp/c;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lnp/c;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic G(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lnp/d;->d:Lnp/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lnp/c;->showLoading()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic H(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_25

    .line 6
    .line 7
    iget-object p2, p0, Lnp/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object p0, p0, Lnp/d;->c:Landroid/view/Window;

    .line 17
    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    and-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lds0/f$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p0, p1}, Lp90/a;->h(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static synthetic I(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string p1, "app_chat_forbid_lego_trans_localize_number_2070"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-static {p0}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4f

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_4f

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lds0/f$b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :try_start_21
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/text/DecimalFormat;

    .line 41
    .line 42
    new-instance v2, Ljava/text/ParsePosition;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, v2}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_49

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne v0, p0, :cond_49

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_46} :catch_47

    .line 71
    return-object p0

    .line 72
    :catch_47
    move-exception p0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return-object v1

    .line 75
    :goto_4a
    const-string p1, "LegoFunctions"

    .line 76
    .line 77
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-object v1
.end method

.method public static J(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnp/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp/d0;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static K(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnp/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp/z;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static L(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnp/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp/w;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static M(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnp/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp/u;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static N(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnp/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp/x;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static O(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnp/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp/v;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static P(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance p0, Lnp/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lnp/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp/k0;->y(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp/k0;->G(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lds0/c;Lds0/f$b;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp/k0;->B(Lds0/c;Lds0/f$b;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp/k0;->C(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp/k0;->I(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp/k0;->A(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp/k0;->D(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp/k0;->v(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp/k0;->F(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp/k0;->H(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp/k0;->w(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp/k0;->E(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp/k0;->x(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp/k0;->z(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnp/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp/g0;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnp/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp/e0;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance p0, Lnp/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Lnp/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static r(Lds0/f$b;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/f$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltp/a;->b(Lds0/f$b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnp/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp/h0;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnp/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp/b0;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lnp/d;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/d<",
            "+",
            "Lnp/c;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnp/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp/f0;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic v(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lpr1/b;->a()Lpr1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lnp/d;->b:Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lpr1/b$a;->a(Ljava/util/Map;)Lpr1/b$a;

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lnp/d;->d:Lnp/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lnp/c;->a()Lmp/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object p0, p0, Lnp/d;->d:Lnp/c;

    .line 25
    .line 26
    invoke-interface {p0}, Lnp/c;->a()Lmp/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lmp/a;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lpr1/b$a;->a(Ljava/util/Map;)Lpr1/b$a;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_36

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lds0/f$b;

    .line 47
    .line 48
    invoke-static {p0}, Lnp/k0;->r(Lds0/f$b;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Lpr1/b$a;->a(Ljava/util/Map;)Lpr1/b$a;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p2}, Lpr1/b$a;->b()Lpr1/b$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lpr1/b$a;->g()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static synthetic w(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lnp/d;->d:Lnp/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lnp/c;->close()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_32

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-le p1, v0, :cond_32

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lds0/f$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lds0/f$b;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lds0/f$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lds0/f$b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, v2, p1, p0}, Lan/f;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static synthetic y(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_20

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lds0/f$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lds0/f$b;->u()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lnp/d;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static synthetic z(Lnp/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lnp/d;->d:Lnp/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lnp/c;->hideLoading()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
