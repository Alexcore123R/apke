.class public Ljf/z;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lcom/baogong/timer/d;

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lkf/c;

.field public h:Ltf/h;

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltf/h;Lkf/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljf/z;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ljf/z;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Ljf/z;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Ljf/z;->h:Ltf/h;

    .line 14
    .line 15
    iput-object p3, p0, Ljf/z;->g:Lkf/c;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljf/z;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljf/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljf/z;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljf/z;)Ltf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/z;->h:Ltf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ljf/z;)Lkf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/z;->g:Lkf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ljf/z;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/z;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ljf/z;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljf/z;->d:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, Ljf/z;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ljf/z;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ljf/z;->h:Ltf/h;

    .line 8
    .line 9
    iget-object v2, v2, Ltf/h;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 10
    .line 11
    new-instance v3, Ljf/x;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Ljf/x;-><init>(Ljf/z;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ljf/z;->h:Ltf/h;

    .line 20
    .line 21
    iget-object v2, v2, Ltf/h;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    const v3, 0x7f110273

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ljf/z;->h:Ltf/h;

    .line 30
    .line 31
    iget-object v2, v2, Ltf/h;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    if-ne v2, v4, :cond_0

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-static {p1, v0, v4}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p1, v4}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x4

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p3, v6, v1

    .line 66
    .line 67
    aput-object v2, v6, v3

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    aput-object v5, v6, p3

    .line 71
    .line 72
    aput-object v4, v6, v0

    .line 73
    .line 74
    const-string p3, "<font color=\"#FB7701\">+%s (%s)%s-%s</font>"

    .line 75
    .line 76
    invoke-static {p3, v6}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object p3, p1

    .line 82
    :goto_0
    const v0, 0x7f1102fb

    .line 83
    .line 84
    .line 85
    new-array v2, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p3, v2, v1

    .line 88
    .line 89
    invoke-static {v0, v2}, Lbj/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v0, p0, Ljf/z;->h:Ltf/h;

    .line 98
    .line 99
    iget-object v0, v0, Ltf/h;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    const-string v1, "\n"

    .line 102
    .line 103
    const-string v2, "<br />"

    .line 104
    .line 105
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {v0, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lcom/baogong/app_login/util/c0;

    .line 117
    .line 118
    iget-object v0, p0, Ljf/z;->a:Landroid/app/Activity;

    .line 119
    .line 120
    iget-object v1, p0, Ljf/z;->h:Ltf/h;

    .line 121
    .line 122
    iget-object v1, v1, Ltf/h;->b:Ltf/o;

    .line 123
    .line 124
    iget-object v1, v1, Ltf/o;->c:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-direct {p3, v0, v1}, Lcom/baogong/app_login/util/c0;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/baogong/app_login/util/c0;->h()V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Ljf/z;->h:Ltf/h;

    .line 133
    .line 134
    iget-object p3, p3, Ltf/h;->b:Ltf/o;

    .line 135
    .line 136
    iget-object p3, p3, Ltf/o;->b:Landroid/widget/EditText;

    .line 137
    .line 138
    new-instance v0, Ljf/z$a;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Ljf/z$a;-><init>(Ljf/z;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Ljf/z;->h:Ltf/h;

    .line 147
    .line 148
    iget-object p3, p3, Ltf/h;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 149
    .line 150
    const v0, 0x7f110291

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Ljf/z;->h:Ltf/h;

    .line 161
    .line 162
    iget-object p3, p3, Ltf/h;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 163
    .line 164
    new-instance v0, Ljf/y;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Ljf/y;-><init>(Ljf/z;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Ljf/z;->h:Ltf/h;

    .line 173
    .line 174
    iget-object p3, p3, Ltf/h;->b:Ltf/o;

    .line 175
    .line 176
    iget-object p3, p3, Ltf/o;->b:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/widget/EditText;->requestFocus()Z

    .line 179
    .line 180
    .line 181
    const-string v4, ""

    .line 182
    .line 183
    const-string v5, ""

    .line 184
    .line 185
    const-string v0, "/api/bg/sigerus/account/mobile_bind/code/request"

    .line 186
    .line 187
    const-string v3, ""

    .line 188
    .line 189
    move-object v1, p2

    .line 190
    move-object v2, p1

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/baogong/app_login/util/x;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    iput-wide p1, p0, Ljf/z;->e:J

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Ljf/z;->h(J)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public h(J)V
    .locals 3

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
    iget-object v0, p0, Ljf/z;->h:Ltf/h;

    .line 12
    .line 13
    iget-object v0, v0, Ltf/h;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

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
    iget-object v0, p0, Ljf/z;->h:Ltf/h;

    .line 22
    .line 23
    iget-object v0, v0, Ltf/h;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

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
    const-wide/16 v1, 0x3e8

    .line 40
    .line 41
    div-long/2addr p1, v1

    .line 42
    invoke-static {p1, p2}, Lcom/baogong/app_login/util/x;->q(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Ljf/z;->h:Ltf/h;

    .line 47
    .line 48
    iget-object p2, p2, Ltf/h;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljf/z$b;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Ljf/z$b;-><init>(Ljf/z;Lcom/baogong/timer/c;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ljf/z;->c:Lcom/baogong/timer/d;

    .line 59
    .line 60
    sget-object p1, Lxz/a;->a:Lxz/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lxz/a;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Ljf/z;->c:Lcom/baogong/timer/d;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/baogong/timer/BGTimer;->u(Lcom/baogong/timer/d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Ljf/z;->c:Lcom/baogong/timer/d;

    .line 83
    .line 84
    const-string v0, "com.baogong.app_login.account.holder.PhoneVerifyViewHolder"

    .line 85
    .line 86
    const-string v1, "countdownForInternational"

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-boolean p1, p0, Ljf/z;->d:Z

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Ljf/z;->d:Z

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.PhoneVerifyViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljf/z;->g:Lkf/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkf/c;->f9()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.PhoneVerifyViewHolder"

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
    iget-object p1, p0, Ljf/z;->g:Lkf/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lkf/c;->Oa()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/z;->c:Lcom/baogong/timer/d;

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
    iget-object v1, p0, Ljf/z;->c:Lcom/baogong/timer/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljf/z;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v1, p0, Ljf/z;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ljf/z;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    const-string v0, "/api/bg/sigerus/account/mobile_bind/code/request"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/baogong/app_login/util/x;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Ljf/z;->e:J

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljf/z;->h(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f11029b

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Ljf/z;->h:Ltf/h;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/h;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljf/z;->h:Ltf/h;

    .line 23
    .line 24
    iget-object p1, p1, Ltf/h;->c:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
