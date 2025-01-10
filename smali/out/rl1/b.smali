.class public Lrl1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Loq1/b;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lrl1/b;->c(Loq1/b;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .registers 3

    .line 1
    const-string v0, "ABC.ExpFunctionAdapter"

    .line 2
    .line 3
    const-string v1, "register pmm report listener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lvy1/b;->b:Lvy1/b;

    .line 13
    .line 14
    new-instance v2, Lrl1/b$a;

    .line 15
    .line 16
    invoke-direct {v2}, Lrl1/b$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lqy1/d;->j0(Lvy1/b;Lvy1/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Loq1/b;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq1/b;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Lxmg/mobilebase/arch/config/c;->l(Loq1/b;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1b

    .line 20
    .line 21
    if-eqz p3, :cond_1b

    .line 22
    .line 23
    const-string p1, "ab_tag"

    .line 24
    .line 25
    invoke-static {p3, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
