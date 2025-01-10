.class public final Lhg/d;
.super Lhg/c;
.source "Temu"


# instance fields
.field public final f:Lbz/a;


# direct methods
.method public constructor <init>(Lbz/a;Lhg/f;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbz/a;->r()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lhg/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lhg/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhg/d;->f:Lbz/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    invoke-static {}, Ljg/d;->e()Ljg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljg/d;->d()Ljg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljg/b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lhg/e$b;->a:Lhg/e$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "retain_dialog_type"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "retain_dialog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lxz/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1102b5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public j(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 12

    .line 1
    const v0, 0x7f090d46

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, Lcom/baogong/app_login/util/x;->W(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhg/d;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v0, v1, v0, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Login.LoginActivity"

    .line 46
    .line 47
    const-string v1, "show on DefaultRetainDialog"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/baogong/app_login/tips/component/LoginCouponTipsComponent;

    .line 53
    .line 54
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    sget-object v1, Llg/a;->f:Llg/a;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lcom/baogong/app_login/tips/component/LoginCouponTipsComponent;-><init>(Landroidx/fragment/app/Fragment;Llg/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Luf/g;

    .line 62
    .line 63
    const/16 v9, 0x3f

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v2, v11

    .line 73
    invoke-direct/range {v2 .. v10}, Luf/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lvf/f$a;Ljg/b;Ljava/lang/String;Llg/a;ILbe1/g;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljg/d;->e()Ljg/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljg/d;->d()Ljg/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v11, Luf/g;->d:Ljg/b;

    .line 85
    .line 86
    iput-object v1, v11, Luf/g;->f:Llg/a;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-class p2, Lng/a;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lng/a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lng/a;->x()Landroidx/lifecycle/v;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v11}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    const v0, 0x7f0c02cd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const v1, 0x7f1102b6

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Liz/a;

    .line 14
    .line 15
    invoke-direct {v1}, Liz/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
