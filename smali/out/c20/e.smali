.class public Lc20/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_4b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_4b

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lc20/d;

    .line 28
    .line 29
    invoke-direct {v1}, Lc20/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    if-eqz v0, :cond_4b

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    new-instance v0, Lcom/baogong/dialog/a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/baogong/dialog/a;->r(Ljava/lang/CharSequence;)Lcom/baogong/dialog/a;

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0, p1}, Lcom/baogong/dialog/a;->D(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lc20/e$a;

    .line 66
    .line 67
    invoke-direct {p1}, Lc20/e$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p1}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/baogong/dialog/a;->E()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lc20/e;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->R0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/baogong/dialog/a;->E()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
