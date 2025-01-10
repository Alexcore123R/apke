.class public abstract Lcom/baogong/app_login/account/component/GeneralBannerComponent;
.super Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_login/account/component/BasePersonalBannerComponent<",
        "Ltf/s0;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenter:Lkf/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/baogong/app_login/account/component/GeneralBannerComponent;->presenter:Lkf/a;

    .line 10
    .line 11
    return-void
.end method

.method private static final bind$lambda$4$lambda$3$lambda$1(Lcom/baogong/app_login/account/component/GeneralBannerComponent;Ljava/lang/String;Lvf/k;Lcom/google/gson/k;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.component.GeneralBannerComponent"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/component/GeneralBannerComponent;->onCLickOKReport(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lvf/d;

    .line 10
    .line 11
    iget-object p2, p2, Lvf/k;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lvf/d;-><init>(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "GeneralBannerComponent"

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-static {p4}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p3, "route to %s"

    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    new-array p5, p5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p4, p5, v0

    .line 42
    .line 43
    invoke-static {p2, p3, p5}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3, p4}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3, p1}, Loy0/b;->data(Lorg/json/JSONObject;)Loy0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/baogong/app_login/account/component/GeneralBannerComponent;->getHighLayerName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, p0}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Loy0/b;->e()Loy0/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0, p2}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const-string p0, "routeStr null"

    .line 85
    .line 86
    invoke-static {p2, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method private static final bind$lambda$4$lambda$3$lambda$2(Lcom/baogong/app_login/account/component/GeneralBannerComponent;Ljava/lang/String;Ltf/s0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.component.GeneralBannerComponent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/component/GeneralBannerComponent;->onCLickCloseReport(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ltf/s0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_login/account/component/GeneralBannerComponent;Ljava/lang/String;Ltf/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_login/account/component/GeneralBannerComponent;->bind$lambda$4$lambda$3$lambda$2(Lcom/baogong/app_login/account/component/GeneralBannerComponent;Ljava/lang/String;Ltf/s0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/app_login/account/component/GeneralBannerComponent;Ljava/lang/String;Lvf/k;Lcom/google/gson/k;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/baogong/app_login/account/component/GeneralBannerComponent;->bind$lambda$4$lambda$3$lambda$1(Lcom/baogong/app_login/account/component/GeneralBannerComponent;Ljava/lang/String;Lvf/k;Lcom/google/gson/k;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Lvf/k;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltf/s0;

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->handleData(Lvf/k;)Lod1/s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lod1/s;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Lod1/s;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v9, v4

    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Lod1/s;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/gson/k;

    .line 34
    .line 35
    const-string v4, "traceId: %s"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    const-string v6, "GeneralBannerComponent"

    .line 43
    .line 44
    invoke-static {v6, v4, v5}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Ltf/s0;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v5, p1, Lvf/k;->b:Lvf/l;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v5, v5, Lvf/l;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v5, v6

    .line 58
    :goto_0
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p1, Lvf/k;->e:Lvf/c;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget v4, v4, Lvf/c;->c:I

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    if-ne v4, v7, :cond_1

    .line 71
    .line 72
    iget-object v4, v1, Ltf/s0;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Ltf/s0;->c:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v4, v1, Ltf/s0;->j:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Ltf/s0;->c:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Ltf/s0;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v4, p1, Lvf/k;->b:Lvf/l;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object v4, v4, Lvf/l;->b:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v4, v6

    .line 103
    :goto_1
    invoke-static {v0, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/baogong/app_login/account/component/GeneralBannerComponent;->isIconSvg()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v1, Ltf/s0;->h:Lcom/baogong/ui/widget/IconSVGView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/baogong/app_login/account/component/GeneralBannerComponent;->getIconText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Lcom/baogong/ui/widget/IconSVGView$a;->d(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_3
    iget-object v0, p1, Lvf/k;->b:Lvf/l;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, Lvf/l;->c:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v0, v6

    .line 138
    :goto_3
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iget-object v0, p1, Lvf/k;->b:Lvf/l;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v6, v0, Lvf/l;->c:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/baogong/app_login/account/component/GeneralBannerComponent;->getIconText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_7
    :goto_5
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-static {v6}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    iget-object v0, v1, Ltf/s0;->h:Lcom/baogong/ui/widget/IconSVGView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v6}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/high16 v4, 0x41d00000    # 26.0f

    .line 182
    .line 183
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/16 v5, 0x64

    .line 188
    .line 189
    invoke-virtual {v0, v5, v4}, Lyt1/b$b;->K(II)Lyt1/b$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v4, v1, Ltf/s0;->h:Lcom/baogong/ui/widget/IconSVGView;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ldj/t;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v0, v1, Ltf/s0;->h:Lcom/baogong/ui/widget/IconSVGView;

    .line 205
    .line 206
    const/high16 v4, 0x43340000    # 180.0f

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_6
    iget-object v0, v1, Ltf/s0;->e:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->setTopDivider(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Ltf/s0;->d:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->setBottomDivider(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Ltf/s0;->b:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    new-instance v10, Lhf/f;

    .line 224
    .line 225
    move-object v4, v10

    .line 226
    move-object v5, p0

    .line 227
    move-object v6, v3

    .line 228
    move-object v7, p1

    .line 229
    move-object v8, v2

    .line 230
    invoke-direct/range {v4 .. v9}, Lhf/f;-><init>(Lcom/baogong/app_login/account/component/GeneralBannerComponent;Ljava/lang/String;Lvf/k;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v1, Ltf/s0;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 237
    .line 238
    new-instance v0, Lhf/g;

    .line 239
    .line 240
    invoke-direct {v0, p0, v3, v1}, Lhf/g;-><init>(Lcom/baogong/app_login/account/component/GeneralBannerComponent;Ljava/lang/String;Ltf/s0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->bannerImprTrack(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->bannerExposeReport(Lcom/google/gson/k;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    return-void
.end method

.method public abstract getHighLayerName()Ljava/lang/String;
.end method

.method public abstract getIconText()Ljava/lang/String;
.end method

.method public final getPresenter()Lkf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/component/GeneralBannerComponent;->presenter:Lkf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIconSvg()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract onCLickCloseReport(Ljava/lang/String;)V
.end method

.method public abstract onCLickOKReport(Ljava/lang/String;)V
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/s0;
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
    invoke-static {v0, p1, v1}, Ltf/s0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/s0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/component/GeneralBannerComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/s0;

    move-result-object p1

    return-object p1
.end method
