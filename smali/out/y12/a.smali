.class public final synthetic Ly12/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(JJJ)J
    .registers 6

    .line 1
    mul-long p0, p0, p4

    .line 2
    .line 3
    add-long/2addr p0, p2

    .line 4
    const-wide/16 p2, 0x1

    .line 5
    .line 6
    add-long/2addr p4, p2

    .line 7
    div-long/2addr p0, p4

    .line 8
    return-wide p0
.end method

.method public static b(Ljava/lang/Float;)F
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static c(Ljava/lang/Long;)F
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p0, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
