.class public final synthetic Lxmg/mobilebase/permission/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lxmg/mobilebase/permission/b$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gtz p2, :cond_11

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {p0}, Lxmg/mobilebase/permission/b$a;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Lxmg/mobilebase/permission/b$a;->b()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method
