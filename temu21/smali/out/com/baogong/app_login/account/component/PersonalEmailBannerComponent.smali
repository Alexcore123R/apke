.class public final Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;
.super Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_login/account/component/BasePersonalBannerComponent<",
        "Ltf/r0;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;->presenter:Lkf/a;

    .line 10
    .line 11
    const-string p1, "Login.PersonalEmailBannerHolder"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private static final bind$lambda$4$lambda$3$lambda$1(Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;Ljava/lang/String;Lvf/k;Lcom/google/gson/k;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.component.PersonalEmailBannerComponent"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-static {p5}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    const v0, 0x3630f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Llt/a$b;->v()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    const-string v0, "trace_id"

    .line 26
    .line 27
    invoke-virtual {p5, v0, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;->presenter:Lkf/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->getRouteType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p0, p1, p5}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->bannerOkClickReport(Lkf/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lvf/d;

    .line 44
    .line 45
    iget-object p2, p2, Lvf/k;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lvf/d;-><init>(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    invoke-static {p4}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string p3, "route to %s"

    .line 70
    .line 71
    const/4 p5, 0x1

    .line 72
    new-array p5, p5, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object p4, p5, v0

    .line 76
    .line 77
    invoke-static {p2, p3, p5}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, p4}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, p1}, Loy0/b;->data(Lorg/json/JSONObject;)Loy0/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "email_universal_layer_p0"

    .line 103
    .line 104
    invoke-interface {p1, p2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Loy0/b;->e()Loy0/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, p0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    const-string p1, "routeStr null"

    .line 119
    .line 120
    invoke-static {p0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    return-void
.end method

.method private static final bind$lambda$4$lambda$3$lambda$2(Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;Ltf/r0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.component.PersonalEmailBannerComponent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x36310

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;->presenter:Lkf/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->getRouteType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p2, v0}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->bannerCloseClickReport(Lkf/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ltf/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;Ltf/r0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;->bind$lambda$4$lambda$3$lambda$2(Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;Ltf/r0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;Ljava/lang/String;Lvf/k;Lcom/google/gson/k;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;->bind$lambda$4$lambda$3$lambda$1(Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;Ljava/lang/String;Lvf/k;Lcom/google/gson/k;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Lvf/k;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ltf/r0;

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->handleData(Lvf/k;)Lod1/s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lod1/s;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Lod1/s;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v10, v5

    .line 28
    check-cast v10, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Lod1/s;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/gson/k;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "traceId: %s"

    .line 39
    .line 40
    new-array v7, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v7, v0

    .line 43
    .line 44
    invoke-static {v5, v6, v7}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p1, Lvf/k;->e:Lvf/c;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget v5, v5, Lvf/c;->a:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v5, v6

    .line 60
    :goto_0
    iget-object v7, p1, Lvf/k;->e:Lvf/c;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget-object v7, v7, Lvf/c;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v7, v6

    .line 68
    :goto_1
    invoke-virtual {v2}, Ltf/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v9, 0x7f0700ef

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v9, p0, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string v11, "style = "

    .line 90
    .line 91
    new-array v12, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v12, v0

    .line 94
    .line 95
    invoke-static {v9, v11, v12}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v9, "#FFEFE0"

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v12, 0x2

    .line 109
    if-ne v11, v12, :cond_5

    .line 110
    .line 111
    iget-object v5, v2, Ltf/r0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 119
    .line 120
    const-string v12, "#FFF4EB"

    .line 121
    .line 122
    invoke-static {v12, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-static {v9, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    filled-new-array {v12, v9}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v5, v11, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Ltf/r0;->c:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Ltf/r0;->c:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, Ltf/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v9, 0x7f0700ee

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    invoke-virtual {v2}, Ltf/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    .line 194
    move-object v5, v1

    .line 195
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 196
    .line 197
    invoke-virtual {v2}, Ltf/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const v11, 0x7f0700ed

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v2, Ltf/r0;->c:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v1, v2, Ltf/r0;->g:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 231
    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    move-object v5, v1

    .line 235
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 236
    .line 237
    invoke-virtual {v2}, Ltf/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const v11, 0x7f0700f1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ltf/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const v11, 0x7f0700f0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v2, Ltf/r0;->g:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-object v1, v2, Ltf/r0;->g:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_6
    invoke-static {v5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/4 v11, 0x3

    .line 306
    if-ne v5, v11, :cond_d

    .line 307
    .line 308
    iget-object v5, v2, Ltf/r0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    invoke-static {v9, v0}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v2, Ltf/r0;->c:Landroid/widget/ImageView;

    .line 318
    .line 319
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 320
    .line 321
    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, Ltf/r0;->c:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 334
    .line 335
    if-eqz v5, :cond_7

    .line 336
    .line 337
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 338
    .line 339
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 340
    .line 341
    move-object v5, v0

    .line 342
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 343
    .line 344
    invoke-virtual {v2}, Ltf/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const v11, 0x7f0700ea

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v2, Ltf/r0;->c:Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    iget-object v0, v2, Ltf/r0;->g:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 378
    .line 379
    if-eqz v5, :cond_8

    .line 380
    .line 381
    move-object v5, v0

    .line 382
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 383
    .line 384
    invoke-virtual {v2}, Ltf/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const v11, 0x7f0700ec

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ltf/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const v11, 0x7f0700eb

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v2, Ltf/r0;->g:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    iget-object v0, v2, Ltf/r0;->g:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 440
    .line 441
    .line 442
    :goto_3
    if-eqz v7, :cond_a

    .line 443
    .line 444
    invoke-static {v7}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_9
    invoke-virtual {v2}, Ltf/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/16 v1, 0x64

    .line 464
    .line 465
    invoke-virtual {v0, v1, v8}, Lyt1/b$b;->K(II)Lyt1/b$b;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v7}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v1, v2, Ltf/r0;->c:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    :cond_a
    :goto_4
    iget-object v0, v2, Ltf/r0;->g:Landroid/widget/TextView;

    .line 479
    .line 480
    iget-object v1, p1, Lvf/k;->b:Lvf/l;

    .line 481
    .line 482
    if-eqz v1, :cond_b

    .line 483
    .line 484
    iget-object v1, v1, Lvf/l;->a:Ljava/lang/String;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_b
    move-object v1, v6

    .line 488
    :goto_5
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v2, Ltf/r0;->h:Landroid/widget/TextView;

    .line 492
    .line 493
    iget-object v1, p1, Lvf/k;->b:Lvf/l;

    .line 494
    .line 495
    if-eqz v1, :cond_c

    .line 496
    .line 497
    iget-object v6, v1, Lvf/l;->b:Ljava/lang/String;

    .line 498
    .line 499
    :cond_c
    invoke-static {v0, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v2, Ltf/r0;->e:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->setTopDivider(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, Ltf/r0;->d:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {p0, v0}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->setBottomDivider(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lhf/i;

    .line 513
    .line 514
    move-object v5, v0

    .line 515
    move-object v6, p0

    .line 516
    move-object v7, v4

    .line 517
    move-object v8, p1

    .line 518
    move-object v9, v3

    .line 519
    invoke-direct/range {v5 .. v10}, Lhf/i;-><init>(Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;Ljava/lang/String;Lvf/k;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, v2, Ltf/r0;->h:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, v2, Ltf/r0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, v2, Ltf/r0;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 533
    .line 534
    new-instance v0, Lhf/j;

    .line 535
    .line 536
    invoke-direct {v0, p0, v2}, Lhf/j;-><init>(Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;Ltf/r0;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v4}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->bannerImprTrack(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v3}, Lcom/baogong/app_login/account/component/BasePersonalBannerComponent;->bannerExposeReport(Lcom/google/gson/k;)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_d
    :goto_6
    invoke-virtual {v2}, Ltf/r0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    const/16 v0, 0x8

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    :cond_e
    :goto_7
    return-void
.end method

.method public final getPresenter()Lkf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;->presenter:Lkf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public imprTrack(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x3630f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "trace_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x36310

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/r0;
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
    invoke-static {v0, p1, v1}, Ltf/r0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/r0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/component/PersonalEmailBannerComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/r0;

    move-result-object p1

    return-object p1
.end method
