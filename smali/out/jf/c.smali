.class public final Ljf/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ltf/e;

.field public final c:Lkf/c;

.field public d:Lcom/baogong/timer/d;

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltf/e;Lkf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljf/c;->b:Ltf/e;

    .line 7
    .line 8
    iput-object p3, p0, Ljf/c;->c:Lkf/c;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Ljf/c;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljf/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/c;->h(Ljf/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljf/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/c;->g(Ljf/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ljf/c;)Ltf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/c;->b:Ltf/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ljf/c;)Lkf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/c;->c:Lkf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ljf/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljf/c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final g(Ljf/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.EmailVerifyViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljf/c;->c:Lkf/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lkf/c;->f9()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final h(Ljf/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.EmailVerifyViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ljf/c;->c:Lkf/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lkf/c;->Oa()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ljf/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Ljf/c;->b:Ltf/e;

    .line 4
    .line 5
    iget-object p1, p1, Ltf/e;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    const v0, 0x7f110273

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljf/c;->b:Ltf/e;

    .line 14
    .line 15
    iget-object p1, p1, Ltf/e;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbe1/b0;->a:Lbe1/b0;

    .line 26
    .line 27
    iget-object p1, p0, Ljf/c;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "<font color=\"#FB7701\">%s</font>."

    .line 43
    .line 44
    invoke-static {v1, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Ljf/c;->b:Ltf/e;

    .line 49
    .line 50
    iget-object v1, v1, Ltf/e;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    sget-object v3, Lxz/y;->a:Lxz/y;

    .line 53
    .line 54
    const v4, 0x7f110250

    .line 55
    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v0, v2

    .line 60
    .line 61
    invoke-virtual {v3, v4, v0}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ljf/c;->b:Ltf/e;

    .line 73
    .line 74
    iget-object p1, p1, Ltf/e;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ljf/c;->b:Ltf/e;

    .line 80
    .line 81
    iget-object p1, p1, Ltf/e;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 82
    .line 83
    new-instance v0, Ljf/a;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljf/a;-><init>(Ljf/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/baogong/app_login/util/c0;

    .line 92
    .line 93
    iget-object v0, p0, Ljf/c;->a:Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v1, p0, Ljf/c;->b:Ltf/e;

    .line 96
    .line 97
    iget-object v1, v1, Ltf/e;->b:Ltf/o;

    .line 98
    .line 99
    iget-object v1, v1, Ltf/o;->c:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lcom/baogong/app_login/util/c0;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/baogong/app_login/util/c0;->h()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ljf/c;->b:Ltf/e;

    .line 108
    .line 109
    iget-object p1, p1, Ltf/e;->b:Ltf/o;

    .line 110
    .line 111
    iget-object p1, p1, Ltf/o;->b:Landroid/widget/EditText;

    .line 112
    .line 113
    new-instance v0, Ljf/c$a;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljf/c$a;-><init>(Ljf/c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ljf/c;->b:Ltf/e;

    .line 122
    .line 123
    iget-object p1, p1, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 124
    .line 125
    const v0, 0x7f110291

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ljf/c;->b:Ltf/e;

    .line 132
    .line 133
    iget-object p1, p1, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 134
    .line 135
    new-instance v0, Ljf/b;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Ljf/b;-><init>(Ljf/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ljf/c;->b:Ltf/e;

    .line 144
    .line 145
    iget-object p1, p1, Ltf/e;->b:Ltf/o;

    .line 146
    .line 147
    iget-object p1, p1, Ltf/o;->b:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    const-string p1, "/api/bg/sigerus/account/email_bind/code/request"

    .line 153
    .line 154
    iget-object v0, p0, Ljf/c;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/baogong/app_login/util/a;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p0, v0, v1}, Ljf/c;->i(J)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final i(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/32 p1, 0xea60

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Ljf/c;->b:Ltf/e;

    .line 12
    .line 13
    iget-object v0, v0, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ljf/c;->b:Ltf/e;

    .line 22
    .line 23
    iget-object v0, v0, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lxz/k;->a:Lxz/k;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lxz/k;->c(Ljava/lang/Long;)Lcom/baogong/timer/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lbe1/x;

    .line 40
    .line 41
    invoke-direct {v1}, Lbe1/x;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x3e8

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    div-long/2addr p1, v2

    .line 48
    iput-wide p1, v1, Lbe1/x;->a:J

    .line 49
    .line 50
    new-instance p1, Lbe1/y;

    .line 51
    .line 52
    invoke-direct {p1}, Lbe1/y;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v2, v1, Lbe1/x;->a:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/baogong/app_login/util/x;->q(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lbe1/y;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Ljf/c;->b:Ltf/e;

    .line 64
    .line 65
    iget-object v2, v2, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ljf/c$b;

    .line 73
    .line 74
    invoke-direct {p2, v0, p0, v1, p1}, Ljf/c$b;-><init>(Lcom/baogong/timer/c;Ljf/c;Lbe1/x;Lbe1/y;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ljf/c;->d:Lcom/baogong/timer/d;

    .line 78
    .line 79
    sget-object p1, Lxz/a;->a:Lxz/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lxz/a;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Ljf/c;->d:Lcom/baogong/timer/d;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/baogong/timer/BGTimer;->u(Lcom/baogong/timer/d;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Ljf/c;->d:Lcom/baogong/timer/d;

    .line 102
    .line 103
    const-string v0, "com.baogong.app_login.account.holder.EmailVerifyViewHolder"

    .line 104
    .line 105
    const-string v1, "countdownForInternational"

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0, v1}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-boolean p1, p0, Ljf/c;->e:Z

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Ljf/c;->e:Z

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/c;->d:Lcom/baogong/timer/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljf/c;->d:Lcom/baogong/timer/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljf/c;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "/api/bg/sigerus/account/email_bind/code/request"

    .line 2
    .line 3
    iget-object v1, p0, Ljf/c;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/a;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Ljf/c;->f:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljf/c;->i(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 10
    .line 11
    const v0, 0x7f11029b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    iget-object v0, p0, Ljf/c;->b:Ltf/e;

    .line 19
    .line 20
    iget-object v0, v0, Ltf/e;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljf/c;->b:Ltf/e;

    .line 27
    .line 28
    iget-object v0, v0, Ltf/e;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
