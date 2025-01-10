.class public final synthetic Ldb1/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ldb1/e;Ldb1/e0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ldb1/e;->e(Ldb1/e0;)Lob1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Lob1/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ldb1/e;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Ldb1/e0;->b(Ljava/lang/Class;)Ldb1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ldb1/e;->b(Ldb1/e0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ldb1/e;Ljava/lang/Class;)Lob1/b;
    .registers 2

    .line 1
    invoke-static {p1}, Ldb1/e0;->b(Ljava/lang/Class;)Ldb1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ldb1/e;->e(Ldb1/e0;)Lob1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ldb1/e;Ldb1/e0;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ldb1/e;->c(Ldb1/e0;)Lob1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lob1/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e(Ldb1/e;Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p1}, Ldb1/e0;->b(Ljava/lang/Class;)Ldb1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ldb1/e;->f(Ldb1/e0;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
