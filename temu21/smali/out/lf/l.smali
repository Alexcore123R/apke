.class public final Llf/l;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Llf/a;

.field public final c:Ljava/lang/String;

.field public d:Ltf/k;

.field public final e:Lkf/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Llf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/l;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Llf/l;->b:Llf/a;

    .line 7
    .line 8
    const-string p1, "LoginProfileTopComponent"

    .line 9
    .line 10
    iput-object p1, p0, Llf/l;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lkf/a;

    .line 13
    .line 14
    invoke-direct {p1}, Lkf/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llf/l;->e:Lkf/a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Llf/l;Ltf/k;Lvf/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llf/l;->i(Llf/l;Ltf/k;Lvf/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Llf/l;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llf/l;->l(Llf/l;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ltf/k;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llf/l;->k(Ltf/k;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Llf/l;Ltf/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llf/l;->m(Llf/l;Ltf/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Llf/l;)Llf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/l;->b:Llf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Llf/l;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/l;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Llf/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llf/l;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Llf/l;Ltf/k;Lvf/b;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_login.account.profile.LoginProfileTopComponent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Llf/l;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "User click tvBindEmailBtn"

    .line 16
    .line 17
    invoke-static {p3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Llf/l;->a:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {p3}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const v0, 0x3174f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Llt/a$b;->v()Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Llt/a$b;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Ltf/k;->b:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-static {p3}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p3, p0, Llf/l;->a:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/baogong/app_login/util/x;->d0(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v0, Lr2/b$b;

    .line 65
    .line 66
    invoke-direct {v0}, Lr2/b$b;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Ltf/k;->b:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lr2/b$b;->e(Ljava/lang/String;)Lr2/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v1, p2, Lvf/b;->e:J

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lr2/b$b;->g(J)Lr2/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/baogong/login/app_base/api/callback/b;->K:Lcom/baogong/login/app_base/api/callback/b$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/baogong/login/app_base/api/callback/b$a;->a()Lcom/baogong/login/app_base/api/callback/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Llf/l;->a:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    new-instance v3, Llf/l$a;

    .line 98
    .line 99
    invoke-direct {v3, p0, p1, p2}, Llf/l$a;-><init>(Llf/l;Ltf/k;Lvf/b;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, Lcom/baogong/login/app_base/api/callback/b;->wrap(Landroidx/lifecycle/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lr2/c;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lr2/b$b;->c(Lr2/c;)Lr2/b$b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lr2/b$b;->b()Lr2/b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p3, p0}, Lcom/baogong/api_login/account/IBindAccountService;->SendEmailVerificationCode(Lr2/b;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    :goto_0
    const p1, 0x7f110249

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Llf/l;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final k(Ltf/k;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.profile.LoginProfileTopComponent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltf/k;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltf/k;->b:Landroid/widget/EditText;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final l(Llf/l;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Llf/l;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llf/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "User click etBindEmailInput"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llf/l;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const p1, 0x31750

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final m(Llf/l;Ltf/k;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.profile.LoginProfileTopComponent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llf/l;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "User click svg input clear"

    .line 9
    .line 10
    invoke-static {p0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Ltf/k;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Lvf/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf/l;->d:Ltf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ltf/k;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v2, Llf/h;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Llf/h;-><init>(Llf/l;Ltf/k;Lvf/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Llf/l;->d:Ltf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llf/l;->a:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x3174f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llf/l;->a:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x31750

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ltf/k;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ltf/k;->m:Landroid/view/View;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ltf/k;->l:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ldj/t;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, Ltf/k;->b:Landroid/widget/EditText;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "input_method"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 95
    .line 96
    iget-object v2, v0, Ltf/k;->b:Landroid/widget/EditText;

    .line 97
    .line 98
    new-instance v3, Llf/i;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1}, Llf/i;-><init>(Ltf/k;Landroid/view/inputmethod/InputMethodManager;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Ltf/k;->b:Landroid/widget/EditText;

    .line 107
    .line 108
    new-instance v2, Llf/j;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Llf/j;-><init>(Llf/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Ltf/k;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 117
    .line 118
    new-instance v2, Llf/k;

    .line 119
    .line 120
    invoke-direct {v2, p0, v0}, Llf/k;-><init>(Llf/l;Ltf/k;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Ltf/k;->b:Landroid/widget/EditText;

    .line 127
    .line 128
    new-instance v2, Llf/l$b;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Llf/l$b;-><init>(Ltf/k;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/l;->d:Ltf/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p1, v1}, Ltf/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llf/l;->d:Ltf/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Llf/l;->j()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Llf/l;->d:Ltf/k;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final o(Lvf/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lvf/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llf/l;->d:Ltf/k;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llf/l;->h(Lvf/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llf/l;->q(Lvf/b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Llf/l;->d:Ltf/k;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llf/l;->d:Ltf/k;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Ltf/k;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Ltf/k;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lvf/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llf/l;->d:Ltf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Ltf/k;->l:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lb90/a;

    .line 13
    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v4, v5}, Lb90/a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    const-string v5, " "

    .line 23
    .line 24
    invoke-virtual {v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lvf/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/text/SpannedString;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lvf/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p1, Lvf/b;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v2, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lyt1/b$b;->K(II)Lyt1/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Leu1/d;->d()Leu1/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lyt1/b$b;->i(Lsa0/a;)Lyt1/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Llf/l$c;

    .line 105
    .line 106
    invoke-direct {v3, v0, p1, v2}, Llf/l$c;-><init>(Ltf/k;Lvf/b;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object v1, v0, Ltf/k;->j:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v2, p1, Lvf/b;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Ltf/k;->i:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v2, p1, Lvf/b;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Ltf/k;->b:Landroid/widget/EditText;

    .line 127
    .line 128
    iget-object p1, p1, Lvf/b;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method
