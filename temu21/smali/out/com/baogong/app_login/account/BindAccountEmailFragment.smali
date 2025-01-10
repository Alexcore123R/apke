.class public Lcom/baogong/app_login/account/BindAccountEmailFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkf/e;


# annotations
.annotation runtime Lkt/a;
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/view/inputmethod/InputMethodManager;

.field public g:Lcom/baogong/timer/d;

.field public h:Z

.field public i:Lkf/a;

.field public j:Z

.field public k:J

.field public l:Landroid/os/ResultReceiver;

.field public final m:Lea0/r;

.field public n:Ltf/b;

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->h:Z

    .line 10
    .line 11
    new-instance v0, Lea0/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->m:Lea0/r;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_login/account/BindAccountEmailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->Yc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_login/account/BindAccountEmailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->Xc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O5(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->i:Lkf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkf/a;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->m:Lea0/r;

    .line 14
    .line 15
    const-string v2, "VerifyEmailVerificationCode#showLoading"

    .line 16
    .line 17
    sget-object v3, Lea0/q;->e:Lea0/q;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/baogong/app_login/util/x;->c0(Landroid/app/Activity;Lea0/r;Ljava/lang/String;Lea0/q;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->i:Lkf/a;

    .line 23
    .line 24
    new-instance v1, Lr2/b$b;

    .line 25
    .line 26
    invoke-direct {v1}, Lr2/b$b;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lr2/b$b;->e(Ljava/lang/String;)Lr2/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->c:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lr2/b$b;->g(J)Lr2/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lr2/b$b;->d(Ljava/lang/String;)Lr2/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lr2/b$b;->b()Lr2/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1}, Lkf/a;->m(Lr2/b;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic Oc(Lcom/baogong/app_login/account/BindAccountEmailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->O5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pc(Lcom/baogong/app_login/account/BindAccountEmailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Qc(Lcom/baogong/app_login/account/BindAccountEmailFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic Rc(Lcom/baogong/app_login/account/BindAccountEmailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->pageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Sc(Lcom/baogong/app_login/account/BindAccountEmailFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Tc(Lcom/baogong/app_login/account/BindAccountEmailFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method private Vc()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->u5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic Xc(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.BindAccountEmailFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->Zc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic Yc()V
    .locals 3

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BindAccountEmailFragment"

    .line 8
    .line 9
    const-string v1, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 16
    .line 17
    iget-object v0, v0, Ltf/b;->d:Ltf/e;

    .line 18
    .line 19
    iget-object v0, v0, Ltf/e;->b:Ltf/o;

    .line 20
    .line 21
    iget-object v0, v0, Ltf/o;->b:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 31
    .line 32
    iget-object v1, v1, Ltf/b;->d:Ltf/e;

    .line 33
    .line 34
    iget-object v1, v1, Ltf/e;->b:Ltf/o;

    .line 35
    .line 36
    iget-object v1, v1, Ltf/o;->b:Landroid/widget/EditText;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ltf/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltf/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 16
    .line 17
    iget-object p1, p1, Ltf/b;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 23
    .line 24
    iget-object p1, p1, Ltf/b;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 30
    .line 31
    iget-object p1, p1, Ltf/b;->c:Ltf/a;

    .line 32
    .line 33
    iget-object p1, p1, Ltf/a;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    const p2, 0x7f11029d

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 46
    .line 47
    iget-object p1, p1, Ltf/b;->c:Ltf/a;

    .line 48
    .line 49
    iget-object p1, p1, Ltf/a;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 55
    .line 56
    iget-object p1, p1, Ltf/b;->d:Ltf/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltf/e;->c()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 66
    .line 67
    iget-object p1, p1, Ltf/b;->c:Ltf/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Ltf/a;->c()Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 79
    .line 80
    iget-object p1, p1, Ltf/b;->d:Ltf/e;

    .line 81
    .line 82
    iget-object p1, p1, Ltf/e;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f110273

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 95
    .line 96
    iget-object p1, p1, Ltf/b;->d:Ltf/e;

    .line 97
    .line 98
    iget-object p1, p1, Ltf/e;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->b0(Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    new-array v0, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v0, p3

    .line 109
    .line 110
    const-string p1, "<font color=\"#FB7701\">%s</font>"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 121
    .line 122
    iget-object v1, v1, Ltf/b;->d:Ltf/e;

    .line 123
    .line 124
    iget-object v1, v1, Ltf/e;->g:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x7f110250

    .line 131
    .line 132
    .line 133
    new-array v4, p2, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v4, p3

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p3}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/baogong/app_login/util/c0;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 155
    .line 156
    iget-object v2, v2, Ltf/b;->d:Ltf/e;

    .line 157
    .line 158
    iget-object v2, v2, Ltf/e;->b:Ltf/o;

    .line 159
    .line 160
    invoke-virtual {v2}, Ltf/o;->c()Landroid/widget/FrameLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v0, v1, v2}, Lcom/baogong/app_login/util/c0;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/baogong/app_login/util/c0;->h()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x323ea

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "page_sn"

    .line 186
    .line 187
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->pageSn:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->c:J

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "scene"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "app_scene"

    .line 206
    .line 207
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 221
    .line 222
    iget-object v0, v0, Ltf/b;->d:Ltf/e;

    .line 223
    .line 224
    iget-object v0, v0, Ltf/e;->b:Ltf/o;

    .line 225
    .line 226
    iget-object v0, v0, Ltf/o;->b:Landroid/widget/EditText;

    .line 227
    .line 228
    new-instance v1, Lcom/baogong/app_login/account/BindAccountEmailFragment$a;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcom/baogong/app_login/account/BindAccountEmailFragment$a;-><init>(Lcom/baogong/app_login/account/BindAccountEmailFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 237
    .line 238
    iget-object v0, v0, Ltf/b;->c:Ltf/a;

    .line 239
    .line 240
    iget-object v0, v0, Ltf/a;->d:Landroid/widget/TextView;

    .line 241
    .line 242
    const v1, 0x7f110247

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 253
    .line 254
    iget-object v0, v0, Ltf/b;->d:Ltf/e;

    .line 255
    .line 256
    iget-object v0, v0, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 257
    .line 258
    const v1, 0x7f110291

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 269
    .line 270
    iget-object v0, v0, Ltf/b;->d:Ltf/e;

    .line 271
    .line 272
    iget-object v0, v0, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 273
    .line 274
    new-instance v1, Lcom/baogong/app_login/account/a;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Lcom/baogong/app_login/account/a;-><init>(Lcom/baogong/app_login/account/BindAccountEmailFragment;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->a:Landroid/app/Activity;

    .line 283
    .line 284
    const-string v1, "input_method"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 293
    .line 294
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 295
    .line 296
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lcom/baogong/app_login/account/b;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Lcom/baogong/app_login/account/b;-><init>(Lcom/baogong/app_login/account/BindAccountEmailFragment;)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v2, 0xc8

    .line 306
    .line 307
    const-string v4, "LinkEmailFragment#initView"

    .line 308
    .line 309
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 310
    .line 311
    .line 312
    iget-wide v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->k:J

    .line 313
    .line 314
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->Uc(J)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->d:Ljava/lang/String;

    .line 318
    .line 319
    const-string v1, "skuSubscribeBind"

    .line 320
    .line 321
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->b:Ljava/lang/String;

    .line 328
    .line 329
    new-array v1, p2, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v0, v1, p3

    .line 332
    .line 333
    invoke-static {p1, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 342
    .line 343
    iget-object v0, v0, Ltf/b;->c:Ltf/a;

    .line 344
    .line 345
    iget-object v0, v0, Ltf/a;->d:Landroid/widget/TextView;

    .line 346
    .line 347
    const v1, 0x7f11024f

    .line 348
    .line 349
    .line 350
    new-array p2, p2, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object p1, p2, p3

    .line 353
    .line 354
    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 366
    .line 367
    iget-object p1, p1, Ltf/b;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 368
    .line 369
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->d:Ljava/lang/String;

    .line 374
    .line 375
    const-string v1, "skuSizeFeedbackBind"

    .line 376
    .line 377
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    .line 383
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->b:Ljava/lang/String;

    .line 384
    .line 385
    new-array v1, p2, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v0, v1, p3

    .line 388
    .line 389
    invoke-static {p1, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 398
    .line 399
    iget-object v0, v0, Ltf/b;->c:Ltf/a;

    .line 400
    .line 401
    iget-object v0, v0, Ltf/a;->d:Landroid/widget/TextView;

    .line 402
    .line 403
    const v1, 0x7f11024e

    .line 404
    .line 405
    .line 406
    new-array p2, p2, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object p1, p2, p3

    .line 409
    .line 410
    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 422
    .line 423
    iget-object p1, p1, Ltf/b;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 424
    .line 425
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->Wc()V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 432
    .line 433
    invoke-virtual {p1}, Ltf/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1
.end method

.method private u5()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v2, 0x12c

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v4, v0, [F

    .line 21
    .line 22
    fill-array-data v4, :array_0

    .line 23
    .line 24
    .line 25
    const-string v5, "alpha"

    .line 26
    .line 27
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lb02/i;->g(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    aput v5, v0, v6

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aput v4, v0, v5

    .line 58
    .line 59
    const-string v4, "translationY"

    .line 60
    .line 61
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private w6()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide/16 v2, 0x12c

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "#00000000"

    .line 21
    .line 22
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "#D9000000"

    .line 27
    .line 28
    invoke-static {v6}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    filled-new-array {v5, v6}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "backgroundColor"

    .line 37
    .line 38
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v4, v0, [F

    .line 61
    .line 62
    fill-array-data v4, :array_0

    .line 63
    .line 64
    .line 65
    const-string v5, "alpha"

    .line 66
    .line 67
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lb02/i;->g(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    new-array v0, v0, [F

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aput v4, v0, v5

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    aput v4, v0, v5

    .line 98
    .line 99
    const-string v4, "translationY"

    .line 100
    .line 101
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public Pb(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BindAccountEmailFragment"

    .line 8
    .line 9
    const-string v0, "Fragment not valid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->m:Lea0/r;

    .line 16
    .line 17
    const-string v1, "onVerifyCodeFailed#hideLoading"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->D(Lea0/r;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f11029b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 41
    .line 42
    iget-object v0, v0, Ltf/b;->d:Ltf/e;

    .line 43
    .line 44
    iget-object v0, v0, Ltf/e;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 50
    .line 51
    iget-object p1, p1, Ltf/b;->d:Ltf/e;

    .line 52
    .line 53
    iget-object p1, p1, Ltf/e;->c:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public U0(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "BindAccountEmailFragment"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p1, "Fragment not valid"

    .line 12
    .line 13
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->m:Lea0/r;

    .line 18
    .line 19
    const-string v4, "onVerifyCodeResponse#hideLoading"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lcom/baogong/app_login/util/x;->D(Lea0/r;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "onResponse: %s"

    .line 25
    .line 26
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v4, v0

    .line 29
    .line 30
    invoke-static {v3, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 34
    .line 35
    iget-object p1, p1, Ltf/b;->d:Ltf/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltf/e;->c()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 47
    .line 48
    iget-object p1, p1, Ltf/b;->c:Ltf/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Ltf/a;->c()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 58
    .line 59
    iget-object p1, p1, Ltf/b;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->j:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 71
    .line 72
    invoke-virtual {v1}, Ltf/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public Uc(J)V
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
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 12
    .line 13
    iget-object v0, v0, Ltf/b;->d:Ltf/e;

    .line 14
    .line 15
    iget-object v0, v0, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 24
    .line 25
    iget-object v0, v0, Ltf/b;->d:Ltf/e;

    .line 26
    .line 27
    iget-object v0, v0, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lxz/k;->a:Lxz/k;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lxz/k;->c(Ljava/lang/Long;)Lcom/baogong/timer/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    div-long/2addr p1, v1

    .line 46
    invoke-static {p1, p2}, Lcom/baogong/app_login/util/x;->q(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 51
    .line 52
    iget-object p2, p2, Ltf/b;->d:Ltf/e;

    .line 53
    .line 54
    iget-object p2, p2, Ltf/e;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/baogong/app_login/account/BindAccountEmailFragment$b;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lcom/baogong/app_login/account/BindAccountEmailFragment$b;-><init>(Lcom/baogong/app_login/account/BindAccountEmailFragment;Lcom/baogong/timer/c;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->g:Lcom/baogong/timer/d;

    .line 65
    .line 66
    sget-object p1, Lxz/a;->a:Lxz/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lxz/a;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->g:Lcom/baogong/timer/d;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/baogong/timer/BGTimer;->u(Lcom/baogong/timer/d;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->g:Lcom/baogong/timer/d;

    .line 89
    .line 90
    const-string v0, "com.baogong.app_login.account.BindAccountEmailFragment"

    .line 91
    .line 92
    const-string v1, "countdownForInternational"

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0, v1}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-boolean p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->h:Z

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->h:Z

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final Wc()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Lb02/e;->e(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 24
    .line 25
    iget-object v1, v1, Ltf/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 39
    .line 40
    iget-object v0, v0, Ltf/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final Zc()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->i:Lkf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkf/a;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->m:Lea0/r;

    .line 14
    .line 15
    const-string v2, "resendEmailYzm#showLoading"

    .line 16
    .line 17
    sget-object v3, Lea0/q;->e:Lea0/q;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/baogong/app_login/util/x;->c0(Landroid/app/Activity;Lea0/r;Ljava/lang/String;Lea0/q;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->i:Lkf/a;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->c:J

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual/range {v4 .. v9}, Lkf/a;->v(Ljava/lang/String;JZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final ad(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bgp_bind_email"

    .line 6
    .line 7
    const-string v2, "source_page"

    .line 8
    .line 9
    const-string v3, "bind_email_end"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v5, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->j:Z

    .line 19
    .line 20
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->l:Landroid/os/ResultReceiver;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->j:Z

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->l:Landroid/os/ResultReceiver;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final bd(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bgp_bind_email"

    .line 6
    .line 7
    const-string v2, "source_page"

    .line 8
    .line 9
    const-string v3, "bind_email_end"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v5, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->j:Z

    .line 19
    .line 20
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->l:Landroid/os/ResultReceiver;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->j:Z

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->j:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/baogong/app_login/account/BindAccountEmailFragment$3;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/baogong/app_login/account/BindAccountEmailFragment$3;-><init>(Lcom/baogong/app_login/account/BindAccountEmailFragment;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "page_controller"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->l:Landroid/os/ResultReceiver;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->l:Landroid/os/ResultReceiver;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->Vc()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public synthetic l9()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkf/d;->b(Lkf/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o2(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BindAccountEmailFragment"

    .line 8
    .line 9
    const-string p2, "Fragment not valid"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->m:Lea0/r;

    .line 16
    .line 17
    const-string v1, "onSendYzm#hideLoading"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->D(Lea0/r;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->a:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f1102b3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 53
    .line 54
    .line 55
    const-string p1, "/api/bg/sigerus/account/email_bind/code/request"

    .line 56
    .line 57
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/baogong/app_login/util/a;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->k:J

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->Uc(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p2, "error_msg"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->a:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {p2}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkf/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lkf/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->i:Lkf/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lkf/a;->q(Lkf/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->ad(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.BindAccountEmailFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f09126b

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const v0, 0x7f091658

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7f091265

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->bd(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->bd(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "BindAccountEmailFragment"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v4, "props"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/baogong/foundation/entity/ForwardProps;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "email"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "scene"

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->c:J

    .line 66
    .line 67
    const-string v4, "appScene"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "page_sn"

    .line 76
    .line 77
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->pageSn:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "page_control"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const-string v1, "JSONException"

    .line 93
    .line 94
    invoke-static {v3, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    const-string p1, "onCreate failed: activity is null."

    .line 104
    .line 105
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x1

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v1, v0

    .line 122
    .line 123
    const-string p1, "onCreate failed: savedInstanceState:%s"

    .line 124
    .line 125
    invoke-static {v3, p1, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;->finish()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iput-object v1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->a:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "verify_email_result_receiver"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lxj1/f;->g(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/os/ResultReceiver;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->l:Landroid/os/ResultReceiver;

    .line 147
    .line 148
    const-string p1, "/api/bg/sigerus/account/email_bind/code/request"

    .line 149
    .line 150
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/baogong/app_login/util/a;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->k:J

    .line 157
    .line 158
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->g:Lcom/baogong/timer/d;

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
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->g:Lcom/baogong/timer/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->h:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->l:Landroid/os/ResultReceiver;

    .line 19
    .line 20
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->i:Lkf/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkf/a;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountEmailFragment;->n:Ltf/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltf/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_login/account/BindAccountEmailFragment;->w6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic sc()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkf/d;->a(Lkf/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
