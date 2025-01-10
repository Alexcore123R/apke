.class public Lga/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lca/a;Ljava/lang/String;Ljava/lang/Object;)Lea/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/a;->a()Lca/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lga/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lga/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    invoke-static {p1, v0, p0, p2}, Lea/a$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lea/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
