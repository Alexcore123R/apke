.class public final Lqi/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lmi/d;

.field public final synthetic b:Lqi/d;


# direct methods
.method public constructor <init>(Lqi/d;Lmi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqi/d$a;->b:Lqi/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmi/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqi/d$a;->a:Lmi/d;

    .line 11
    .line 12
    iget-object p1, p2, Lmi/d;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 v0, 0x42280000    # 42.0f

    .line 25
    .line 26
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic J1(Lqi/d$a;Lqi/d;Lcom/baogong/app_settings/entity/SettingItemData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqi/d$a;->O1(Lqi/d$a;Lqi/d;Lcom/baogong/app_settings/entity/SettingItemData;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_settings/entity/SettingItemData;Lqi/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqi/d$a;->P1(Lcom/baogong/app_settings/entity/SettingItemData;Lqi/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lqi/d$a;Lcom/baogong/app_settings/entity/SettingItemData;Lqi/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqi/d$a;->Q1(Lqi/d$a;Lcom/baogong/app_settings/entity/SettingItemData;Lqi/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O1(Lqi/d$a;Lqi/d;Lcom/baogong/app_settings/entity/SettingItemData;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_settings.view.AboutAppAdapter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p0, p0, Lqi/d$a;->a:Lmi/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmi/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "bgp_net_test.html"

    .line 21
    .line 22
    invoke-virtual {p3, p0, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lqi/d;->n0(Lqi/d;)Lcom/baogong/fragment/BGFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Lcom/baogong/app_settings/entity/SettingItemData;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final P1(Lcom/baogong/app_settings/entity/SettingItemData;Lqi/d;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_settings.view.AboutAppAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_settings/entity/SettingItemData;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ly2/a;->a()Lcom/baogong/api_personal/reddot/IPersonalRedDotService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_settings/entity/SettingItemData;->g()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p2, v1}, Lcom/baogong/api_personal/reddot/IPersonalRedDotService;->removeRedDot(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lcom/baogong/app_settings/entity/SettingItemData;->n(Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/baogong/app_settings/entity/SettingItemData;->q(Lcom/baogong/app_settings/entity/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/baogong/app_settings/entity/SettingItemData;->s(Lx2/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/baogong/app_settings/entity/SettingItemData;->r(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ly90/d;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final Q1(Lqi/d$a;Lcom/baogong/app_settings/entity/SettingItemData;Lqi/d;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_settings.view.AboutAppAdapter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p0, p0, Lqi/d$a;->a:Lmi/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmi/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, p0, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lqi/d;->n0(Lqi/d;)Lcom/baogong/fragment/BGFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final M1(Lcom/baogong/app_settings/entity/SettingItemData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "Return_and_Refund_Policy"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f11057f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v1, "Terms_of_Use"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v0, 0x7f110590

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v1, "Shipping_Policy"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const v0, 0x7f110580

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v1, "Payment_Info"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const v0, 0x7f11057b

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v1, "Intellectual_property_policy"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    :goto_0
    const-string v0, ""

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const v0, 0x7f110571

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "title"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x16bc3163 -> :sswitch_4
        -0x13e6f879 -> :sswitch_3
        0x1d2448e3 -> :sswitch_2
        0x3d2758d7 -> :sswitch_1
        0x75682e42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final N1(Lcom/baogong/app_settings/entity/SettingItemData;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lqi/d$a;->M1(Lcom/baogong/app_settings/entity/SettingItemData;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqi/d$a;->a:Lmi/d;

    .line 5
    .line 6
    iget-object v0, v0, Lmi/d;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqi/d$a;->a:Lmi/d;

    .line 20
    .line 21
    iget-object v0, v0, Lmi/d;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqi/d$a;->a:Lmi/d;

    .line 28
    .line 29
    iget-object v0, v0, Lmi/d;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqi/d$a;->a:Lmi/d;

    .line 37
    .line 38
    iget-object v0, v0, Lmi/d;->m:Landroid/view/View;

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/baogong/app_settings/entity/SettingItemData;->f:Z

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v2, 0x8

    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v4, -0x5ccc52be

    .line 62
    .line 63
    .line 64
    if-eq v2, v4, :cond_8

    .line 65
    .line 66
    const v4, -0x21841f6a

    .line 67
    .line 68
    .line 69
    if-eq v2, v4, :cond_1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    const-string v2, "check_for_update"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->i()Lx2/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lx2/b;->a:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v0, v2

    .line 93
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {}, Lea0/v;->a()Lea0/v$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v4, Lqi/d;->c:Lqi/d$c;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->i()Lx2/b;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-object v2, v5, Lx2/b;->a:Ljava/util/List;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v4, v2}, Lqi/d$c;->a(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lea0/v$a;->e(Ljava/util/Collection;)Lea0/v$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v2, 0xd

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lea0/v$a;->c(I)Lea0/v$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Lqi/d$a;->a:Lmi/d;

    .line 135
    .line 136
    iget-object v2, v2, Lmi/d;->i:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lea0/v$a;->d(Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    iget-object v0, p0, Lqi/d$a;->a:Lmi/d;

    .line 142
    .line 143
    iget-object v0, v0, Lmi/d;->l:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->f()Lcom/baogong/app_settings/entity/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/16 v1, 0x8

    .line 153
    .line 154
    :goto_3
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lqi/d$a;->a:Lmi/d;

    .line 158
    .line 159
    invoke-virtual {v0}, Lmi/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lqi/d$a;->b:Lqi/d;

    .line 164
    .line 165
    new-instance v2, Lqi/b;

    .line 166
    .line 167
    invoke-direct {v2, p1, v1}, Lqi/b;-><init>(Lcom/baogong/app_settings/entity/SettingItemData;Lqi/d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const-string v1, "network_connection_test"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    :goto_4
    iget-object v0, p0, Lqi/d$a;->a:Lmi/d;

    .line 183
    .line 184
    iget-object v0, v0, Lmi/d;->l:Landroid/view/View;

    .line 185
    .line 186
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lqi/d$a;->a:Lmi/d;

    .line 190
    .line 191
    invoke-virtual {v0}, Lmi/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lqi/d$a;->b:Lqi/d;

    .line 196
    .line 197
    new-instance v2, Lqi/c;

    .line 198
    .line 199
    invoke-direct {v2, p0, p1, v1}, Lqi/c;-><init>(Lqi/d$a;Lcom/baogong/app_settings/entity/SettingItemData;Lqi/d;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-object v0, p0, Lqi/d$a;->a:Lmi/d;

    .line 207
    .line 208
    invoke-virtual {v0}, Lmi/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lqi/d$a;->b:Lqi/d;

    .line 213
    .line 214
    new-instance v2, Lqi/a;

    .line 215
    .line 216
    invoke-direct {v2, p0, v1, p1}, Lqi/a;-><init>(Lqi/d$a;Lqi/d;Lcom/baogong/app_settings/entity/SettingItemData;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    return-void
.end method
