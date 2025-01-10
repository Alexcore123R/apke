.class public Lqi/s$i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0907af

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqi/s$i;->a:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0917c9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lqi/s$i;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f0917ca

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lqi/s$i;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f090bd4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lqi/s$i;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic J1(Lqi/s$i;Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;Lcom/baogong/app_settings/entity/SettingItemData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqi/s$i;->L1(Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;Lcom/baogong/app_settings/entity/SettingItemData;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K1(Lcom/baogong/app_settings/entity/SettingItemData;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->a()Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lqi/s$i;->a:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    iget-object v2, p0, Lqi/s$i;->a:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lqi/s$i;->a:Landroid/view/View;

    .line 29
    .line 30
    new-instance v4, Lqi/u;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0, p1}, Lqi/u;-><init>(Lqi/s$i;Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;Lcom/baogong/app_settings/entity/SettingItemData;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0}, Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;->getRickText()Lx2/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lea0/v;->a()Lea0/v$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lqi/d;->c:Lqi/d$c;

    .line 49
    .line 50
    iget-object p1, p1, Lx2/b;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lqi/d$c;->a(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lea0/v$a;->e(Ljava/util/Collection;)Lea0/v$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lea0/v$a;->c(I)Lea0/v$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lqi/s$i;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lea0/v$a;->d(Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, p0, Lqi/s$i;->b:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-static {p1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    iget-object p1, p0, Lqi/s$i;->c:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;->getImgUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;->getImgUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v2, p0, Lqi/s$i;->c:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lqi/s$i;->c:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-static {p1, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object p1, p0, Lqi/s$i;->c:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-static {p1, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    iget-object p1, p0, Lqi/s$i;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, v0, Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;->button:Lcom/google/gson/k;

    .line 140
    .line 141
    const-string v0, "text"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lpi/c;->c(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lqi/s$i;->d:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object v0, p0, Lqi/s$i;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lqi/s$i;->d:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_2
    return-void
.end method

.method public final synthetic L1(Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;Lcom/baogong/app_settings/entity/SettingItemData;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_settings.view.SettingAdapter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p1, Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;->page_el_sn:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v1, p1, Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;->page_el_sn:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p3, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Llt/a$b;->v()Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Llt/a$b;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p3, v0

    .line 48
    :goto_0
    iget v1, p1, Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;->clickType:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ly90/d;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p1, Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;->url:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object p1, p1, Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;->url:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1, p3}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/baogong/app_settings/entity/SettingItemData;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->n(Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ly2/a;->a()Lcom/baogong/api_personal/reddot/IPersonalRedDotService;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2}, Lcom/baogong/app_settings/entity/SettingItemData;->g()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p3, p1, v1}, Lcom/baogong/api_personal/reddot/IPersonalRedDotService;->removeRedDot(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->r(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, p2}, Lqi/s$i;->K1(Lcom/baogong/app_settings/entity/SettingItemData;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
