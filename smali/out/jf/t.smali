.class public final Ljf/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkf/e;


# instance fields
.field public final a:Ltf/k;

.field public final b:I

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/lang/String;

.field public final e:Lkf/a;


# direct methods
.method public constructor <init>(Ltf/k;ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/t;->a:Ltf/k;

    .line 5
    .line 6
    iput p2, p0, Ljf/t;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljf/t;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    const-string p1, "Login.LoginBindEmailHolder"

    .line 11
    .line 12
    iput-object p1, p0, Ljf/t;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lkf/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lkf/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljf/t;->e:Lkf/a;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ljf/t;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljf/t;->j(Ljf/t;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljf/t;Lvf/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljf/t;->n(Ljf/t;Lvf/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljf/t;Lvf/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljf/t;->m(Ljf/t;Lvf/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljf/t;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljf/t;->k(Ljf/t;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljf/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/t;->l(Ljf/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ljf/t;)I
    .locals 0

    .line 1
    iget p0, p0, Ljf/t;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ljf/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/t;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ljf/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljf/t;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Ljf/t;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.LoginBindEmailHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ljf/t;->a:Ltf/k;

    .line 7
    .line 8
    iget-object p2, p2, Ltf/k;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljf/t;->a:Ltf/k;

    .line 14
    .line 15
    iget-object p0, p0, Ltf/k;->b:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final k(Ljf/t;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljf/t;->c:Landroidx/fragment/app/Fragment;

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
    iget-object p0, p0, Ljf/t;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const p1, 0x31750

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final l(Ljf/t;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.LoginBindEmailHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljf/t;->a:Ltf/k;

    .line 7
    .line 8
    iget-object p0, p0, Ltf/k;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final m(Ljf/t;Lvf/b;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.LoginBindEmailHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Ljf/t;->c:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x3174f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ljf/t;->a:Ltf/k;

    .line 34
    .line 35
    iget-object p2, p2, Ltf/k;->b:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-static {p2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Ljf/t;->c:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/baogong/app_login/util/x;->d0(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lr2/b$b;

    .line 60
    .line 61
    invoke-direct {v0}, Lr2/b$b;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ljf/t;->a:Ltf/k;

    .line 65
    .line 66
    iget-object v1, v1, Ltf/k;->b:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lr2/b$b;->e(Ljava/lang/String;)Lr2/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v1, p1, Lvf/b;->e:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lr2/b$b;->g(J)Lr2/b$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljf/t$c;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Ljf/t$c;-><init>(Ljf/t;Lvf/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lr2/b$b;->c(Lr2/c;)Lr2/b$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lr2/b$b;->b()Lr2/b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p2, p0}, Lcom/baogong/api_login/account/IBindAccountService;->SendEmailVerificationCode(Lr2/b;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :goto_0
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 104
    .line 105
    const p2, 0x7f110249

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljf/t;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final n(Ljf/t;Lvf/b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.LoginBindEmailHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ljf/t;->e:Lkf/a;

    .line 7
    .line 8
    iget p1, p1, Lvf/b;->b:I

    .line 9
    .line 10
    iget v0, p0, Ljf/t;->b:I

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lkf/a;->u(II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljf/t;->a:Ltf/k;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 1

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
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 11
    .line 12
    iget-object v0, v0, Ltf/k;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljf/t;->a:Ltf/k;

    .line 18
    .line 19
    iget-object p1, p1, Ltf/k;->d:Landroid/widget/LinearLayout;

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


# virtual methods
.method public Pb(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U0(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lvf/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/k;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lb90/a;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lb90/a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    const-string v4, " "

    .line 21
    .line 22
    invoke-virtual {v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lvf/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/text/SpannedString;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 42
    .line 43
    iget-object v0, v0, Ltf/k;->l:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lvf/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 65
    .line 66
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lvf/b;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x41a00000    # 20.0f

    .line 85
    .line 86
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x64

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lyt1/b$b;->K(II)Lyt1/b$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Leu1/d;->d()Leu1/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lyt1/b$b;->i(Lsa0/a;)Lyt1/b$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Ljf/t;->a:Ltf/k;

    .line 109
    .line 110
    invoke-virtual {v1}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ljf/t$b;

    .line 119
    .line 120
    invoke-direct {v2, p0, p1, v1}, Ljf/t$b;-><init>(Ljf/t;Lvf/b;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 127
    .line 128
    iget-object v0, v0, Ltf/k;->j:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p1, Lvf/b;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 136
    .line 137
    iget-object v0, v0, Ltf/k;->i:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v1, p1, Lvf/b;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ldj/t;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 151
    .line 152
    iget-object v0, v0, Ltf/k;->b:Landroid/widget/EditText;

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 159
    .line 160
    iget-object v0, v0, Ltf/k;->b:Landroid/widget/EditText;

    .line 161
    .line 162
    iget-object v1, p1, Lvf/b;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ljf/t;->c:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v1, 0x3174f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ljf/t;->c:Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v1, 0x31750

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 208
    .line 209
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "input_method"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 224
    .line 225
    iget-object v1, p0, Ljf/t;->a:Ltf/k;

    .line 226
    .line 227
    iget-object v1, v1, Ltf/k;->b:Landroid/widget/EditText;

    .line 228
    .line 229
    new-instance v2, Ljf/o;

    .line 230
    .line 231
    invoke-direct {v2, p0, v0}, Ljf/o;-><init>(Ljf/t;Landroid/view/inputmethod/InputMethodManager;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 238
    .line 239
    iget-object v0, v0, Ltf/k;->b:Landroid/widget/EditText;

    .line 240
    .line 241
    new-instance v1, Ljf/p;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Ljf/p;-><init>(Ljf/t;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 250
    .line 251
    iget-object v0, v0, Ltf/k;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 252
    .line 253
    new-instance v1, Ljf/q;

    .line 254
    .line 255
    invoke-direct {v1, p0}, Ljf/q;-><init>(Ljf/t;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 262
    .line 263
    iget-object v0, v0, Ltf/k;->b:Landroid/widget/EditText;

    .line 264
    .line 265
    new-instance v1, Ljf/t$a;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Ljf/t$a;-><init>(Ljf/t;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 274
    .line 275
    iget-object v0, v0, Ltf/k;->i:Landroid/widget/TextView;

    .line 276
    .line 277
    new-instance v1, Ljf/r;

    .line 278
    .line 279
    invoke-direct {v1, p0, p1}, Ljf/r;-><init>(Ljf/t;Lvf/b;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 286
    .line 287
    iget-object v0, v0, Ltf/k;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 288
    .line 289
    new-instance v1, Ljf/s;

    .line 290
    .line 291
    invoke-direct {v1, p0, p1}, Ljf/s;-><init>(Ljf/t;Lvf/b;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/t;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "requestBindEmailEntrance success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final o()Ltf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public o2(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/t;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lkf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/t;->e:Lkf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/t;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "requestBindEmailEntrance fail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ljf/t;->a:Ltf/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
