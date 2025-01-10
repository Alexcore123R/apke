.class public Lcom/baogong/app_personal/profile/PersonalProfileFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"

# interfaces
.implements Ljh/a;


# instance fields
.field public a:Lt2/a;

.field public b:Ljh/b;

.field public c:Lkh/a;

.field public d:Lcom/einnovation/whaleco/album/jsphoto/m;

.field public e:Loh/a;

.field public final f:Lui/b;

.field public g:Ljava/lang/String;

.field public h:Landroid/view/View$OnClickListener;

.field private final pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "profile"
    .end annotation
.end field

.field private final pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10027"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "profile"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->pageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "10027"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->pageSn:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "personal_profile"

    .line 13
    .line 14
    invoke-static {v0}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->f:Lui/b;

    .line 19
    .line 20
    new-instance v0, Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;-><init>(Lcom/baogong/app_personal/profile/PersonalProfileFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->h:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_personal/profile/PersonalProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->Sc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lnh/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->Vc(Lnh/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oc(Lcom/baogong/app_personal/profile/PersonalProfileFragment;Lnh/d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->Tc(Lnh/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pc(Lcom/baogong/app_personal/profile/PersonalProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->Uc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Qc(Lcom/baogong/app_personal/profile/PersonalProfileFragment;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->c:Lkh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private Rc(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f090f0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljh/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljh/c;-><init>(Lcom/baogong/app_personal/profile/PersonalProfileFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lrh/a;->l(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f090f11

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v1, 0x7f11051f

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->g:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Lrh/a;->k(Landroid/widget/TextView;Z)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f09035f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const v2, 0x7f090681

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->a:Lt2/a;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v3, v0, v2}, Lt2/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->a:Lt2/a;

    .line 76
    .line 77
    invoke-interface {v0}, Lt2/a;->d()V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v0, 0x7f0910b8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->Zc(Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f090e83

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const v2, 0x7f090e85

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/TextView;

    .line 109
    .line 110
    const v3, 0x7f110532

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    const v3, 0x7f090e84

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/baogong/ui/widget/IconSVGView;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->h:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    invoke-static {v0, v4}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->h:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    invoke-static {v2, v0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->h:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    invoke-static {v3, v0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f090f10

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/einnovation/whaleco/album/jsphoto/m;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/einnovation/whaleco/album/jsphoto/m;->m(I)Lcom/einnovation/whaleco/album/jsphoto/m$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Lcom/einnovation/whaleco/album/jsphoto/m;-><init>(Lcom/einnovation/whaleco/album/jsphoto/m$b;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->d:Lcom/einnovation/whaleco/album/jsphoto/m;

    .line 174
    .line 175
    new-instance v1, Lkh/a;

    .line 176
    .line 177
    invoke-direct {v1, p0, v0}, Lkh/a;-><init>(Lcom/baogong/fragment/BGFragment;Lcom/einnovation/whaleco/album/jsphoto/m;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->c:Lkh/a;

    .line 181
    .line 182
    new-instance v0, Ljh/b;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->c:Lkh/a;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2, p0, v3}, Ljh/b;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/baogong/app_personal/profile/PersonalProfileFragment;Lkh/a;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->b:Ljh/b;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    new-instance p1, Loh/a;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Loh/a;-><init>(Lcom/baogong/app_personal/profile/PersonalProfileFragment;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->e:Loh/a;

    .line 208
    .line 209
    const-string p1, ""

    .line 210
    .line 211
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->e:Loh/a;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Loh/a;->c(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {v0}, Loh/a;->b()V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 238
    .line 239
    new-instance v1, Ljh/d;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Ljh/d;-><init>(Lcom/baogong/app_personal/profile/PersonalProfileFragment;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "PersonalProfileFragment#initView"

    .line 245
    .line 246
    invoke-virtual {p1, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private synthetic Sc(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_personal.profile.PersonalProfileFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Vc(Lnh/d$a;)V
    .locals 1

    .line 1
    const-string v0, "profile_main_data"

    .line 2
    .line 3
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljh/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Yc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "props"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "title"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "Personal.PersonalProfileFragment"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic Tc(Lnh/d$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->b:Ljh/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljh/b;->m0(Lnh/d$a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic Uc()V
    .locals 4

    .line 1
    const-string v0, "profile_main_data"

    .line 2
    .line 3
    invoke-static {v0}, Ljh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-class v1, Lnh/d$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnh/d$a;

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 26
    .line 27
    new-instance v3, Ljh/f;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Ljh/f;-><init>(Lcom/baogong/app_personal/profile/PersonalProfileFragment;Lnh/d$a;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "PersonalProfileFragment#initView"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public Wc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->showErrorStateView(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Xc(Lnh/d$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    new-instance v2, Ljh/e;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljh/e;-><init>(Lnh/d$a;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "PersonalProfileFragment#onResponseSuccess"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->b:Ljh/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljh/b;->m0(Lnh/d$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Zc(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f11051e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/baogong/ui/span/GlideCenterImageSpan;

    .line 42
    .line 43
    new-instance v2, Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;-><init>()V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x41700000    # 15.0f

    .line 49
    .line 50
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v4}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->l(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->r(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/high16 v3, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->k(I)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "https://aimg.kwcdn.com/upload_aimg/bgcountry/337fe9c4-d9ad-4b46-90fa-53b2a78fe48d.png.slim.png"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/baogong/ui/span/GlideCenterImageSpan$b;->n(Ljava/lang/String;)Lcom/baogong/ui/span/GlideCenterImageSpan$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v0, p1, v2, v3}, Lcom/baogong/ui/span/GlideCenterImageSpan;-><init>(Landroid/widget/TextView;Lcom/baogong/ui/span/GlideCenterImageSpan$b;Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    const/16 v3, 0x21

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v1, v0, v4, v2, v3}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public e6(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->e:Loh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Loh/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10027"

    .line 2
    .line 3
    return-object v0
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c036d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p3, p2, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->Rc(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 15
    .line 16
    return-object p1
.end method

.method public j6()Lui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->f:Lui/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->e:Loh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Loh/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "requestCode:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ";resultCode:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ";data:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Personal.PersonalProfileFragment"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x4e27

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->c:Lkh/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkh/a;->n()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v0, 0x4e25

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->c:Lkh/a;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lkh/a;->m(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v0, 0x2711

    .line 68
    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x2712

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->d:Lcom/einnovation/whaleco/album/jsphoto/m;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v6, Lcom/baogong/app_personal/profile/PersonalProfileFragment$b;

    .line 82
    .line 83
    invoke-direct {v6, p0}, Lcom/baogong/app_personal/profile/PersonalProfileFragment$b;-><init>(Lcom/baogong/app_personal/profile/PersonalProfileFragment;)V

    .line 84
    .line 85
    .line 86
    move v3, p1

    .line 87
    move v4, p2

    .line 88
    move-object v5, p3

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/einnovation/whaleco/album/jsphoto/m;->g(Landroid/app/Activity;IILandroid/content/Intent;Lrt/a;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->f:Lui/b;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lui/b;->t(J)Lui/b;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, p0, v0}, Lcom/baogong/api_login/account/IBindAccountService;->requestBindEmailEntrance(Landroidx/fragment/app/Fragment;I)Lt2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->a:Lt2/a;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->Yc()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onBecomeVisible(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 11
    .line 12
    new-instance v3, Lcom/baogong/app_personal/profile/PersonalProfileFragment$c;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/baogong/app_personal/profile/PersonalProfileFragment$c;-><init>(Lcom/baogong/app_personal/profile/PersonalProfileFragment;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x64

    .line 18
    .line 19
    const-string v2, "PersonalProfileFragment#onBecomeVisible"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onRetry()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onRetry()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->dismissErrorStateView()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->e:Loh/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Loh/a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->a:Lt2/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lt2/a;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v0, ""

    .line 22
    .line 23
    sget-object v1, Lea0/q;->e:Lea0/q;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 2
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
    const-string v0, "page_name"

    .line 2
    .line 3
    const-string v1, "profile"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_sn"

    .line 9
    .line 10
    const-string v1, "10027"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
