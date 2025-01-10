.class public Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;
.super Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzf/c;
.implements Lgg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lzf/c;",
        "Lgg/a<",
        "Lw1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/app_login/LoginActivity;

.field public b:Ldg/v;

.field public c:Luf/k;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ltf/h1;

.field public final g:Lof/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lof/b;-><init>(Lgg/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->g:Lof/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Ad(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.SingleThirdPartyAccountFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SingleThirdPartyAccountFragment"

    .line 7
    .line 8
    const-string v0, "User click degrade close"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic jd(Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;Luf/k;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->wd(Luf/k;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kd(Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;Luf/k;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->Bd(Luf/k;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ld(Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;Luf/k;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->xd(Luf/k;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic md(Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;Luf/k;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->yd(Luf/k;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic nd(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->Ad(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic od(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->zd(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic pd(Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;)Lof/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->g:Lof/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zd(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.SingleThirdPartyAccountFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SingleThirdPartyAccountFragment"

    .line 7
    .line 8
    const-string v0, "User click degrade cancel"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "error_msg"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic Bb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->v(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Bd(Luf/k;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f091022

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Luf/k;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x7f0917cc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v2, 0x7f1102c0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const v0, 0x7f0917e2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const v3, 0x7f1102bf

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const v2, 0x7f091642

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v3, p1, Luf/k;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const v1, 0x7f091568

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v3, p1, Luf/k;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v3, p1, Luf/k;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    const v1, 0x7f090774

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->qd(Landroid/widget/FrameLayout;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lxf/b2;

    .line 149
    .line 150
    invoke-direct {v3, p0, p1, p2}, Lxf/b2;-><init>(Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;Luf/k;Lcom/baogong/dialog/c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const v1, 0x7f090c97

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, p1, v1, p2}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->td(Luf/k;Landroid/view/ViewGroup;Lcom/baogong/dialog/c;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {p0, p1, v1, p2}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->ud(Luf/k;Landroid/view/ViewGroup;Lcom/baogong/dialog/c;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-gtz p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const p1, 0x7f0914d3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    const v0, 0x7f110262

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lxf/c2;

    .line 219
    .line 220
    invoke-direct {v0, p2}, Lxf/c2;-><init>(Lcom/baogong/dialog/c;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    const p1, 0x7f090aba

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    new-instance p3, Lxf/d2;

    .line 236
    .line 237
    invoke-direct {p3, p2}, Lxf/d2;-><init>(Lcom/baogong/dialog/c;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-void
.end method

.method public C0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "SingleThirdPartyAccountFragment"

    .line 8
    .line 9
    const-string v0, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic C7(Luf/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->j(Lzf/c;Luf/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Cd()Lly/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Pc()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lly/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lly/c;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Dd(Luf/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    new-instance v1, Lxf/a2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lxf/a2;-><init>(Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;Luf/k;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const v2, 0x7f0c02c4

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v2, v3, v1, p1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic E9()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/b;->x(Lzf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Eb(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-string v0, "SingleThirdPartyAccountFragment"

    .line 13
    .line 14
    const-string v2, "handleNotMatchedTargetAccount loginAppName=%s, renderEntity=%s"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string p1, "Fragment Not Valid"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Luf/k;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->Dd(Luf/k;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 54
    .line 55
    const-string v1, "LOG_SIMILAR_EMAIL_ACCOUNT_LOGIN_EVENT"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/util/LoginParameterManager;->p(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "BIND_MOBILE"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/util/LoginParameterManager;->p(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 72
    .line 73
    invoke-virtual {v0}, Luf/k;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->b:Ldg/v;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v3, ""

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0, p1, v3}, Ldg/v;->U0(Luf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/baogong/app_login/LoginActivity;->H1(Luf/k;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic H2(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->o(Lzf/c;ZLjava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic M(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->y(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/b;->a(Lzf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N4(Lorg/json/JSONObject;)V
    .locals 4

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
    const-string p1, "SingleThirdPartyAccountFragment"

    .line 8
    .line 9
    const-string v0, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string v0, "success"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "error_msg"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "email_id"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v1, "market_region"

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "tel_location_id"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "tel_code"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "mobile_id"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const-string v1, "login_source"

    .line 116
    .line 117
    const-string v2, "2"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    const-string v3, "count_down_remaining_time"

    .line 125
    .line 126
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    const-string v1, "email_des"

    .line 138
    .line 139
    iget-object p1, p1, Luf/k;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 145
    .line 146
    invoke-virtual {p1}, Luf/k;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "target_account"

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 156
    .line 157
    iget-object p1, p1, Luf/k;->e:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "mobile_des"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 165
    .line 166
    const-string v1, "app_login_verification_code_page"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public N8(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "SingleThirdPartyAccountFragment"

    .line 8
    .line 9
    const-string v0, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 16
    .line 17
    const-string v0, "app_login_login_fragment_page"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 24
    .line 25
    const-string v0, "app_login_third_party_email_account_fragment"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic Na(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->i(Lzf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic P1(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->f(Lzf/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->l(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic S9(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->e(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T4(ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->q(Lzf/c;ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->p(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U3(Luf/k;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SingleThirdPartyAccountFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->Dd(Luf/k;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "onQueryLatestLoginAccountSuccess error"

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public synthetic W4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->r(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z7()Lw1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->f:Ltf/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic aa(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->b(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f6(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->k(Lzf/c;ZLorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i1(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->c(Lzf/c;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ltf/h1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/h1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->f:Ltf/h1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->sd()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->rd()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->f:Ltf/h1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltf/h1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public j1()Ldg/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->b:Ldg/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic k3(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->d(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_login.fragment.SingleThirdPartyAccountFragment"

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
    const-string v1, "SingleThirdPartyAccountFragment"

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7f091265

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7f090d96

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const-string p1, "User click third party login"

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->g:Lof/b;

    .line 45
    .line 46
    iget-object p1, p1, Luf/k;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lof/b;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const-string p1, "User click svg close/back"

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->onBackPressed()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/baogong/app_login/LoginActivity;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "account_info"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Luf/k;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Luf/k;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 35
    .line 36
    const-string v0, "login_tips_type"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->d:I

    .line 44
    .line 45
    const-string v0, "login_tips"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->e:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ldg/v;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "0"

    .line 60
    .line 61
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->b:Ldg/v;

    .line 65
    .line 66
    const-string v0, "2"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ldg/v;->g1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->b:Ldg/v;

    .line 76
    .line 77
    invoke-virtual {p1}, Luf/k;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ldg/v;->h1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string p1, "loginVerifyResult"

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->b:Ldg/v;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ldg/v;->d0(Lxmg/mobilebase/basekit/message/c;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final qd(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Luf/k;->a:Ljava/lang/String;

    .line 6
    .line 7
    const v1, 0x7f0917ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    const v2, 0x7f090bcb

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {}, Lfy/a;->a()Lfy/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Lfy/b;->d(Ljava/lang/String;)Ljy/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljy/a;->getText()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljy/a;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public r()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->f:Ltf/h1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->d:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->f:Ltf/h1;

    .line 27
    .line 28
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->f:Ltf/h1;

    .line 36
    .line 37
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->f:Ltf/h1;

    .line 45
    .line 46
    iget-object v0, v0, Ltf/h1;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->f:Ltf/h1;

    .line 54
    .line 55
    iget-object v0, v0, Ltf/h1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setShowClose(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->c:Luf/k;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v1, Lcom/baogong/app_login/component/SingleAccountComponent;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/baogong/app_login/component/SingleAccountComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->f:Ltf/h1;

    .line 70
    .line 71
    iget-object v2, v2, Ltf/h1;->d:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lug/d;->y()Landroidx/lifecycle/v;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Luf/k;->i:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v2, v3

    .line 92
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lug/d;->B()Landroidx/lifecycle/v;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Luf/k;->j:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v2, v3

    .line 109
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lug/d;->z()Landroidx/lifecycle/v;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v0, Luf/k;->f:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/baogong/login/app_auth/component/LoginAuthItemComponent;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/baogong/login/app_auth/component/LoginAuthItemComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->f:Ltf/h1;

    .line 134
    .line 135
    iget-object v2, v2, Ltf/h1;->d:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lfy/a;->a()Lfy/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v0, Luf/k;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Lfy/b;->d(Ljava/lang/String;)Ljy/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->Cd()Lly/c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lly/c;->x()Landroidx/lifecycle/v;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->Cd()Lly/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lly/c;->w()Landroidx/lifecycle/v;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment$a;

    .line 170
    .line 171
    invoke-direct {v2, p0, v0}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment$a;-><init>(Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;Luf/k;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v2, 0x31644

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Luf/k;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->Dd(Luf/k;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->vd()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public sd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lb02/e;->e(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 19
    .line 20
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->f:Ltf/h1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltf/h1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public showLoading()V
    .locals 3

    .line 1
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lea0/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final td(Luf/k;Landroid/view/ViewGroup;Lcom/baogong/dialog/c;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, Luf/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Luf/k;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0c02eb

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, p2, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 38
    .line 39
    invoke-static {v2}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    const v0, 0x7f1102bd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lxf/f2;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3}, Lxf/f2;-><init>(Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;Luf/k;Lcom/baogong/dialog/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    move-object v1, p2

    .line 67
    nop

    .line 68
    :cond_1
    :goto_0
    return-object v1
.end method

.method public synthetic u6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->w(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ud(Luf/k;Landroid/view/ViewGroup;Lcom/baogong/dialog/c;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, Luf/k;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Luf/k;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0c02eb

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, p2, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 38
    .line 39
    const v3, 0x7f1102be

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v4, v0

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lxf/e2;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3}, Lxf/e2;-><init>(Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;Luf/k;Lcom/baogong/dialog/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    move-object v1, p2

    .line 63
    nop

    .line 64
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final vd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->f:Ltf/h1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/h1;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f1102e2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Oc(ILjava/lang/String;Lcom/baogong/login/app_base/ui/component/protocol/c$a;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/baogong/login/app_base/ui/component/protocol/ProtocolComponent;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/protocol/ProtocolComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->f:Ltf/h1;

    .line 24
    .line 25
    iget-object v1, v1, Ltf/h1;->e:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic wd(Luf/k;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_login.fragment.SingleThirdPartyAccountFragment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "SingleThirdPartyAccountFragment"

    .line 7
    .line 8
    const-string v0, "User click degrade email login"

    .line 9
    .line 10
    invoke-static {p3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->b:Ldg/v;

    .line 14
    .line 15
    iget-object p1, p1, Luf/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p3, v1, p1, v0}, Ldg/v;->Z0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic xd(Luf/k;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "com.baogong.app_login.fragment.SingleThirdPartyAccountFragment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "SingleThirdPartyAccountFragment"

    .line 7
    .line 8
    const-string v0, "User click degrade mobile login"

    .line 9
    .line 10
    invoke-static {p3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->b:Ldg/v;

    .line 14
    .line 15
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lvt/a;->b()Ltt/a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ltt/a;->k()Lst/c;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lst/c;->S()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p3, p1, Luf/k;->h:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v5, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v6, p1, Luf/k;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v7}, Ldg/v;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic yd(Luf/k;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.SingleThirdPartyAccountFragment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "SingleThirdPartyAccountFragment"

    .line 7
    .line 8
    const-string v0, "User click third party degrade login"

    .line 9
    .line 10
    invoke-static {p3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyAccountFragment;->g:Lof/b;

    .line 14
    .line 15
    iget-object p1, p1, Luf/k;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lof/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
