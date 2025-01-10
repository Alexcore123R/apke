.class public final Lcom/baogong/app_login/checkbox/CheckBoxComponent;
.super Lcom/baogong/login/app_base/ui/component/BaseComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/login/app_base/ui/component/BaseComponent<",
        "Ltf/t0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->initView$lambda$1(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$authCheckBox(Lcom/baogong/app_login/checkbox/CheckBoxComponent;Lpf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->authCheckBox(Lpf/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkBoxViewModel(Lcom/baogong/app_login/checkbox/CheckBoxComponent;)Lpf/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->checkBoxViewModel()Lpf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/baogong/app_login/checkbox/CheckBoxComponent;)Ltf/t0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltf/t0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$show(Lcom/baogong/app_login/checkbox/CheckBoxComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->show(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$trackClick(Lcom/baogong/app_login/checkbox/CheckBoxComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->trackClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final authCheckBox(Lpf/a;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lpf/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Login.CheckBoxComponent"

    const-string v2, "authorityEmail req: %s"

    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    const-string v1, "/api/yasuo-gateway/authorized/universal/authorize"

    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    move-result-object v0

    .line 17
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g;->s()V

    return-void
.end method

.method public static synthetic b(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->initEvent$lambda$2(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->initEvent$lambda$3(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkBoxViewModel()Lpf/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->viewModelProvider()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpf/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpf/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic d(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->initView$lambda$0(Lae1/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAuthObject(Ljava/lang/String;)Lpf/a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Lpf/a;

    .line 14
    .line 15
    const/16 v14, 0x3ff

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-object v3, v2

    .line 29
    invoke-direct/range {v3 .. v15}, Lpf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lec/a;ILbe1/g;)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->checkBoxViewModel()Lpf/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lpf/h;->x()Landroidx/lifecycle/v;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lpf/i;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->checkBoxViewModel()Lpf/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lpf/h;->z()Landroidx/lifecycle/v;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lpf/k$c;->a:Lpf/k$c;

    .line 61
    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    iput-object v0, v2, Lpf/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->checkBoxViewModel()Lpf/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lpf/h;->z()Landroidx/lifecycle/v;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lpf/k$c;->b:Lpf/k$c;

    .line 80
    .line 81
    if-ne v4, v5, :cond_2

    .line 82
    .line 83
    iput-object v0, v2, Lpf/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v0, v3, Lpf/i;->d:Lcom/google/gson/k;

    .line 86
    .line 87
    const-string v4, "authorized_type"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, Lpf/a;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->checkBoxViewModel()Lpf/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lpf/h;->x()Landroidx/lifecycle/v;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpf/i;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, v0, Lpf/i;->d:Lcom/google/gson/k;

    .line 112
    .line 113
    :cond_3
    const-string v0, "trace_id"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, Lpf/a;->h:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v3, Lpf/i;->e:Ljava/util/List;

    .line 122
    .line 123
    iput-object v0, v2, Lpf/a;->c:Ljava/util/List;

    .line 124
    .line 125
    :cond_4
    return-object v2

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method private final hideAndClearCheck()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->check(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltf/t0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private static final initEvent$lambda$2(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initEvent$lambda$3(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initView$lambda$0(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initView$lambda$1(Lae1/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final show(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltf/t0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->trackImpr()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->checkBoxViewModel()Lpf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lpf/h;->x()Landroidx/lifecycle/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpf/i;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lpf/i;->d:Lcom/google/gson/k;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string v0, "Login.CheckBoxComponent"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/baogong/app_login/util/b0;->b(Lcom/google/gson/k;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->hideAndClearCheck()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method private final trackClick()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->checkBoxViewModel()Lpf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpf/h;->y()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->checkBoxViewModel()Lpf/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lpf/h;->x()Landroidx/lifecycle/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpf/i;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, Lpf/i;->d:Lcom/google/gson/k;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    const-string v2, "trace_id"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private final trackImpr()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->checkBoxViewModel()Lpf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpf/h;->y()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->checkBoxViewModel()Lpf/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lpf/h;->x()Landroidx/lifecycle/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpf/i;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, Lpf/i;->d:Lcom/google/gson/k;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    const-string v2, "trace_id"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final authCheckBox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    move-result-object v0

    check-cast v0, Ltf/t0;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->getAuthObject(Ljava/lang/String;)Lpf/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    iget-object v1, p1, Lpf/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/baogong/app_login/util/LoginParameterManager;->q(Ljava/util/List;)V

    const/4 v0, 0x2

    .line 5
    iput v0, p1, Lpf/a;->f:I

    .line 6
    iput-object p2, p1, Lpf/a;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lpf/a;->i:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lpf/a;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 9
    sget-object v0, Lxz/a;->a:Lxz/a;

    invoke-virtual {v0}, Lxz/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "mail"

    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ldc/b;->a()Lcom/baogong/app_base_user/encrypt/EncryptAccountInfoService;

    move-result-object p2

    new-instance v1, Lcom/baogong/app_login/checkbox/CheckBoxComponent$a;

    invoke-direct {v1, p1, p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent$a;-><init>(Lpf/a;Lcom/baogong/app_login/checkbox/CheckBoxComponent;)V

    const/4 p1, 0x0

    const-string v2, "marketing"

    invoke-interface {p2, p1, v0, v2, v1}, Lcom/baogong/app_base_user/encrypt/EncryptAccountInfoService;->encryptAccountInfo(Landroidx/lifecycle/p;Ljava/util/Map;Ljava/lang/String;Lcom/baogong/app_base_user/encrypt/EncryptAccountInfoService$b;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->authCheckBox(Lpf/a;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    const-string p1, "Login.CheckBoxComponent"

    const-string p2, "authCheckBox fail param inValid"

    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final check(Z)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkBox on check status : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Login.CheckBoxComponent"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltf/t0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x7

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lxz/b;->a:Lxz/b;

    .line 36
    .line 37
    const v3, 0x7f060098

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lxz/b;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v4, v0, Ltf/t0;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v8, Lcom/baogong/app_login/checkbox/CheckBoxComponent$b;

    .line 47
    .line 48
    invoke-direct {v8, v7, p0, v0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent$b;-><init>(ILcom/baogong/app_login/checkbox/CheckBoxComponent;Ltf/t0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/16 v12, 0x60

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const-string v5, "\ue018"

    .line 59
    .line 60
    const/16 v6, 0x16

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v4 .. v13}, Lcom/baogong/app_login/util/l;->f(Landroid/widget/TextView;Ljava/lang/String;IILea0/z;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Ltf/t0;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, v0, Ltf/t0;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p1, Lxz/b;->a:Lxz/b;

    .line 97
    .line 98
    const v3, 0x7f0600a3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lxz/b;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v4, v0, Ltf/t0;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v8, Lcom/baogong/app_login/checkbox/CheckBoxComponent$c;

    .line 108
    .line 109
    invoke-direct {v8, v7, p0, v0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent$c;-><init>(ILcom/baogong/app_login/checkbox/CheckBoxComponent;Ltf/t0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/16 v12, 0x60

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const-string v5, "\ue03e"

    .line 120
    .line 121
    const/16 v6, 0x16

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v4 .. v13}, Lcom/baogong/app_login/util/l;->f(Landroid/widget/TextView;Ljava/lang/String;IILea0/z;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Ltf/t0;->b:Landroid/widget/TextView;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    return-void
.end method

.method public initEvent()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->checkBoxViewModel()Lpf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpf/h;->x()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/baogong/app_login/checkbox/CheckBoxComponent$d;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent$d;-><init>(Lcom/baogong/app_login/checkbox/CheckBoxComponent;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lpf/f;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lpf/f;-><init>(Lae1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->checkBoxViewModel()Lpf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lpf/h;->w()Landroidx/lifecycle/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/baogong/app_login/checkbox/CheckBoxComponent$e;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent$e;-><init>(Lcom/baogong/app_login/checkbox/CheckBoxComponent;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lpf/g;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lpf/g;-><init>(Lae1/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltf/t0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->checkBoxViewModel()Lpf/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpf/h;->z()Landroidx/lifecycle/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/baogong/app_login/checkbox/CheckBoxComponent$f;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent$f;-><init>(Lcom/baogong/app_login/checkbox/CheckBoxComponent;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lpf/d;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lpf/d;-><init>(Lae1/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->checkBoxViewModel()Lpf/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lpf/h;->x()Landroidx/lifecycle/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/baogong/app_login/checkbox/CheckBoxComponent$g;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/baogong/app_login/checkbox/CheckBoxComponent$g;-><init>(Lcom/baogong/app_login/checkbox/CheckBoxComponent;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lpf/e;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lpf/e;-><init>(Lae1/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/t0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Ltf/t0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/checkbox/CheckBoxComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/t0;

    move-result-object p1

    return-object p1
.end method
