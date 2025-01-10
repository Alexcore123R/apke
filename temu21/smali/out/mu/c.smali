.class public final Lmu/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Ljava/lang/Object;)Loy0/b;
    .registers 2

    .line 1
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lmu/c;->b(Loy0/b;Ljava/lang/Object;)Loy0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Loy0/b;Ljava/lang/Object;)Loy0/b;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lmu/c;->c(Loy0/b;Ljava/lang/Object;Loy0/b$a;)Loy0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(Loy0/b;Ljava/lang/Object;Loy0/b$a;)Loy0/b;
    .registers 4

    .line 1
    new-instance v0, Lmu/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmu/a;-><init>(Ljava/lang/Object;Loy0/b$a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Loy0/b;->k(Loy0/b$a;)Loy0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
