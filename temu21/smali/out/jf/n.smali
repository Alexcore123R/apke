.class public final Ljf/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;
.implements Lt2/d;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:I

.field public c:Lvf/b;

.field public final d:Ltf/l;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:Lkf/a;

.field public final i:Ljf/t;

.field public final j:Ljf/w;

.field public final k:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ljf/n;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILvf/b;)V

    .line 3
    iput-object p4, p0, Ljf/n;->e:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ljf/n;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILvf/b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljf/n;->a:Landroidx/fragment/app/Fragment;

    .line 7
    iput p3, p0, Ljf/n;->b:I

    .line 8
    iput-object p4, p0, Ljf/n;->c:Lvf/b;

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const/4 v0, 0x1

    .line 10
    invoke-static {p4, p2, v0}, Ltf/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/l;

    move-result-object p2

    iput-object p2, p0, Ljf/n;->d:Ltf/l;

    .line 11
    new-instance p4, Lkf/a;

    invoke-direct {p4}, Lkf/a;-><init>()V

    iput-object p4, p0, Ljf/n;->h:Lkf/a;

    .line 12
    new-instance p4, Ljf/t;

    iget-object v0, p2, Ltf/l;->c:Ltf/k;

    invoke-direct {p4, v0, p3, p1}, Ljf/t;-><init>(Ltf/k;ILandroidx/fragment/app/Fragment;)V

    iput-object p4, p0, Ljf/n;->i:Ljf/t;

    .line 13
    new-instance p4, Ljf/w;

    iget-object v0, p2, Ltf/l;->d:Ltf/m;

    invoke-direct {p4, v0, p3, p1}, Ljf/w;-><init>(Ltf/m;ILandroidx/fragment/app/Fragment;)V

    iput-object p4, p0, Ljf/n;->j:Ljf/w;

    .line 14
    new-instance p3, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;

    invoke-direct {p3, p1}, Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p3, p0, Ljf/n;->k:Lcom/baogong/app_login/account/component/PersonalBannerContainerComponent;

    .line 15
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object p1

    const-string p4, "accountPopResult"

    invoke-virtual {p1, p0, p4}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object p1

    const-string p4, "messageHighlayerEvent"

    invoke-virtual {p1, p0, p4}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object p1

    const-string p4, "login_status_changed"

    invoke-virtual {p1, p0, p4}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 18
    iget-object p1, p2, Ltf/l;->b:Ltf/q;

    invoke-virtual {p1}, Ltf/q;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Ljf/n;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljf/n;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ljf/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ljf/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ljf/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ljf/n;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/n;->d:Ltf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf/l;->c()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lt2/c;->a(Lt2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljf/n;->hide()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lxmg/mobilebase/basekit/message/f;->z(Lxmg/mobilebase/basekit/message/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const-string v0, "Login.LoginBindEmailEntranceViewHolder"

    .line 2
    .line 3
    const-string v1, "update view"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lt2/c;->b(Lt2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Ljf/n;->b:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljf/n;->q(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljf/n;->r(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final g(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ljf/n;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v1, "Login.LoginBindEmailEntranceViewHolder"

    .line 21
    .line 22
    const-string v4, "updatePersonalView: current version = %s version = %s"

    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Ljf/n;->g:J

    .line 28
    .line 29
    cmp-long v4, v1, p1

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iput-wide p1, p0, Ljf/n;->g:J

    .line 35
    .line 36
    return v3
.end method

.method public final h()Lvf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/n;->c:Lvf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    const-string v0, "Login.LoginBindEmailEntranceViewHolder"

    .line 2
    .line 3
    const-string v1, "hide"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljf/n;->d:Ltf/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltf/l;->c()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/n;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljf/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljf/n;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "initView bannerTag:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljf/n;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Login.LoginBindEmailEntranceViewHolder"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljf/n;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sparse-switch v1, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v1, "app_push_auth"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_1
    const-string v1, "email_auth"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v1, "add_email"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string v1, "whatsapp_auth"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Ljf/n;->p()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_4
    const-string v1, "sms_auth"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Ljf/n;->f:Ljava/lang/String;

    .line 111
    .line 112
    const-class v1, Lvf/k;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lvf/k;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljf/n;->o(Lvf/k;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_5
    const-string v1, "edit_email"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_0
    iget-object v0, p0, Ljf/n;->f:Ljava/lang/String;

    .line 134
    .line 135
    const-class v1, Lvf/b;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lvf/b;

    .line 142
    .line 143
    iput-object v0, p0, Ljf/n;->c:Lvf/b;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    return-void

    .line 147
    :cond_6
    :goto_2
    iget-object v0, p0, Ljf/n;->c:Lvf/b;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-boolean v1, v0, Lvf/b;->a:Z

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    iget-boolean v1, v0, Lvf/b;->i:Z

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget v1, v0, Lvf/b;->b:I

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    const/4 v3, 0x0

    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    if-eq v1, v2, :cond_9

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-ne v1, v2, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/4 v2, 0x6

    .line 173
    if-ne v1, v2, :cond_a

    .line 174
    .line 175
    iget-object v1, p0, Ljf/n;->j:Ljf/w;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljf/w;->c(Lvf/b;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Ljf/n;->d:Ltf/l;

    .line 181
    .line 182
    iget-object v0, v0, Ltf/l;->d:Ltf/m;

    .line 183
    .line 184
    invoke-virtual {v0}, Ltf/m;->c()Landroid/widget/LinearLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ljf/n;->d:Ltf/l;

    .line 192
    .line 193
    iget-object v0, v0, Ltf/l;->c:Ltf/k;

    .line 194
    .line 195
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ljf/n;->d:Ltf/l;

    .line 203
    .line 204
    iget-object v0, v0, Ltf/l;->b:Ltf/q;

    .line 205
    .line 206
    invoke-virtual {v0}, Ltf/q;->c()Landroid/widget/FrameLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    :goto_3
    iget-object v1, p0, Ljf/n;->i:Ljf/t;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljf/t;->i(Lvf/b;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Ljf/n;->d:Ltf/l;

    .line 220
    .line 221
    iget-object v0, v0, Ltf/l;->c:Ltf/k;

    .line 222
    .line 223
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Ljf/n;->d:Ltf/l;

    .line 231
    .line 232
    iget-object v0, v0, Ltf/l;->d:Ltf/m;

    .line 233
    .line 234
    invoke-virtual {v0}, Ltf/m;->c()Landroid/widget/LinearLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Ljf/n;->d:Ltf/l;

    .line 242
    .line 243
    iget-object v0, v0, Ltf/l;->b:Ltf/q;

    .line 244
    .line 245
    invoke-virtual {v0}, Ltf/q;->c()Landroid/widget/FrameLayout;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_4
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x78be12d9 -> :sswitch_5
        -0x62bb732 -> :sswitch_4
        -0x4aca7cb -> :sswitch_3
        0x13b16a7e -> :sswitch_2
        0x4e912c6b -> :sswitch_1
        0x5ad4470f -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()Lmf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/n;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lmf/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmf/b;

    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljf/n;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljf/n;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lvf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/n;->c:Lvf/b;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lvf/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/n;->d:Ltf/l;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/l;->c:Ltf/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltf/k;->c()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljf/n;->d:Ltf/l;

    .line 15
    .line 16
    iget-object v0, v0, Ltf/l;->d:Ltf/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltf/m;->c()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljf/n;->d:Ltf/l;

    .line 26
    .line 27
    iget-object v0, v0, Ltf/l;->b:Ltf/q;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltf/q;->c()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljf/n;->l()Lmf/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmf/b;->x()Landroidx/lifecycle/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v2, p1, Lvf/k;->f:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lmf/b;->w()Landroidx/lifecycle/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 5
    .annotation runtime Lun1/b;
        threadMode = 0x1
    .end annotation

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v1, "Login.LoginBindEmailEntranceViewHolder"

    .line 15
    .line 16
    const-string v3, "handleMessage: %s, payload: %s"

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "accountPopResult"

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v3, "is_success"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljf/n;->hide()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "messageHighlayerEvent"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v2, "name"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "uniClose"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Ljf/n;->a:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string p1, "fragment is invalid"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v2, "routeType"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 93
    .line 94
    const-string v3, "closeType"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "MESSAGE_HIGHLAYER_EVENT bannerTag = "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Ljf/n;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " routeType = "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " closed, reason: "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljf/n;->l()Lmf/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lmf/b;->x()Landroidx/lifecycle/v;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Ljf/n;->s()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljf/n;->hide()V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "login_status_changed"

    .line 167
    .line 168
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    const-string p1, "LOGIN_STATUS_CHANGED"

    .line 175
    .line 176
    invoke-static {v1, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljf/n;->d()V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lvf/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvf/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lvf/j;->a:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvf/k;

    .line 35
    .line 36
    iget-object v2, v1, Lvf/k;->f:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "whats_app"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "com.whatsapp"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljf/n;->o(Lvf/k;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-le v1, v2, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lvf/k;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljf/n;->o(Lvf/k;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0, v1}, Ljf/n;->o(Lvf/k;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public final q(J)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "page_source"

    .line 12
    .line 13
    iget v3, p0, Ljf/n;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "biz_context"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v1, "Login.LoginBindEmailEntranceViewHolder"

    .line 25
    .line 26
    const-string v2, "update JsonEXP"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v1, Lhz/c;->a:Lhz/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Ljf/n;->a:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    new-instance v3, Ljf/n$a;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1, p2}, Ljf/n$a;-><init>(Ljf/n;J)V

    .line 42
    .line 43
    .line 44
    const-string p1, "/api/bg-philo-api/banner/personal/hub"

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0, v2, v3}, Lhz/c;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/p;Lez/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "page_source"

    .line 7
    .line 8
    iget v2, p0, Ljf/n;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v1, "Login.LoginBindEmailEntranceViewHolder"

    .line 15
    .line 16
    const-string v2, "update JsonEXP"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 22
    .line 23
    const-string v2, "/api/bg/elmar/channel/bind_email/entrance/check"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljf/n$b;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Ljf/n$b;-><init>(Ljf/n;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ljf/n;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljf/n;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljf/n;->d:Ltf/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltf/l;->c()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
