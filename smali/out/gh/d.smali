.class public Lgh/d;
.super Ly30/d0;
.source "Temu"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Leh/b;",
        "Lfh/e;",
        ">;",
        "Lah/a;"
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field public d:Lwg/b;

.field public e:Lfh/e;

.field public final f:Lxg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lgh/d;->g:I

    .line 8
    .line 9
    invoke-static {}, Lb02/i;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x431b0000    # 155.0f

    .line 14
    .line 15
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    sput v0, Lgh/d;->h:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lwg/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxg/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lxg/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgh/d;->f:Lxg/d;

    .line 10
    .line 11
    iput-object p1, p0, Lgh/d;->d:Lwg/b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic B(Lgh/d;Landroid/view/View;)Lfh/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh/d;->F(Landroid/view/View;)Lfh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final C(Lfh/e;Lzg/e;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lfh/e;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p1, Lfh/e;->j:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lzg/e;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v2, p2}, Lea0/c;->b(ILjava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    invoke-static {p2, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lzg/e$a;

    .line 29
    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    invoke-virtual {p2}, Lzg/e$a;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_7

    .line 51
    .line 52
    invoke-static {p2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 57
    .line 58
    invoke-static {v4, v1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-static {v1, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/baogong/app_personal/new_personal/widget/TopIconView;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, Lcom/baogong/app_personal/new_personal/widget/TopIconView;

    .line 72
    .line 73
    iget-object v7, p1, Ly30/i0;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Lcom/baogong/app_personal/new_personal/widget/TopIconView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v7, p0, Lgh/d;->d:Lwg/b;

    .line 88
    .line 89
    invoke-interface {v7}, Lwg/b;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v5, v7}, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->b(Lcom/baogong/app_personal/entity/IconConfigV2;Lcom/baogong/fragment/BGFragment;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    if-lez v4, :cond_3

    .line 100
    .line 101
    sget v5, Lgh/d;->g:I

    .line 102
    .line 103
    add-int/lit8 v7, v4, -0x1

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    instance-of v8, v7, Lcom/baogong/app_personal/new_personal/widget/TopIconView;

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    check-cast v7, Lcom/baogong/app_personal/new_personal/widget/TopIconView;

    .line 114
    .line 115
    iget-boolean v8, v7, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->i:Z

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->getRedDotNumWidth()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/high16 v8, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sub-int/2addr v7, v8

    .line 130
    sub-int/2addr v5, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v5, 0x0

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    move-object v8, v7

    .line 142
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eq v9, v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const/16 p1, 0x8

    .line 160
    .line 161
    invoke-static {v0, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public D(Leh/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/b;",
            ")",
            "Ljava/util/List<",
            "Lyi/v<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leh/b;->b:Lzg/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lzg/e;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzg/e$a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lgh/d;->d:Lwg/b;

    .line 30
    .line 31
    invoke-interface {v2}, Lwg/b;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lgh/d;->d:Lwg/b;

    .line 36
    .line 37
    invoke-interface {v3}, Lwg/b;->Y9()Lqh/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lzg/e$a;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v3, v1, v0}, Lqh/c;->a(Landroidx/fragment/app/Fragment;Lqh/e;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Lqh/a;

    .line 49
    .line 50
    iget-object v2, p0, Lgh/d;->d:Lwg/b;

    .line 51
    .line 52
    invoke-interface {v2}, Lwg/b;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lgh/d;->d:Lwg/b;

    .line 57
    .line 58
    invoke-interface {v3}, Lwg/b;->Y9()Lqh/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p1, Leh/b;->a:Lcom/baogong/app_personal/entity/UserProfileData;

    .line 63
    .line 64
    iget-object p1, p1, Leh/b;->d:Lzg/c;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v4, p1}, Lqh/a;-><init>(Landroidx/fragment/app/Fragment;Lqh/e;Lcom/baogong/app_personal/entity/UserProfileData;Lzg/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final E(Lfh/e;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lfh/e;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x41b40000    # 22.5f

    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/high16 v1, 0x418c0000    # 17.5f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/high16 v1, 0x42340000    # 45.0f

    .line 24
    .line 25
    :goto_2
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/high16 v1, 0x420c0000    # 35.0f

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_3
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/high16 v2, 0x41980000    # 19.0f

    .line 36
    .line 37
    :goto_4
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_5

    .line 42
    :cond_2
    const/high16 v2, 0x41b80000    # 23.0f

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :goto_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p1, Lfh/e;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 66
    .line 67
    const/high16 v1, 0x41800000    # 16.0f

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    const/high16 v3, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_6

    .line 84
    :cond_5
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_6
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object p1, p1, Lfh/e;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v0, 0x15

    .line 110
    .line 111
    :goto_7
    invoke-static {p1, v0}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    sget-boolean v0, Lxg/d;->c:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    const-string p2, "Personal.NewLoginHeaderSticker"

    .line 121
    .line 122
    const-string v0, "need to change size"

    .line 123
    .line 124
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public final synthetic F(Landroid/view/View;)Lfh/e;
    .locals 2

    .line 1
    new-instance v0, Lfh/e;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/d;->d:Lwg/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lwg/b;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lfh/e;-><init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public G(Lfh/e;ZLfj/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lfh/e;->V1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Lfh/e;Leh/b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lgh/d;->e:Lfh/e;

    .line 2
    .line 3
    iget-object v0, p2, Leh/b;->a:Lcom/baogong/app_personal/entity/UserProfileData;

    .line 4
    .line 5
    iput-object v0, p1, Lfh/e;->l:Lcom/baogong/app_personal/entity/UserProfileData;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/baogong/app_personal/entity/UserProfileData;->avatar:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcc/m;->C(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/baogong/app_personal/entity/UserProfileData;->nickname:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcc/m;->F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lu2/a;->b()Lt2/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Ly30/i0;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lt2/b;->i(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/baogong/app_personal/entity/UserProfileData;->avatar:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p1, Lfh/e;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lfh/e;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/baogong/app_personal/entity/UserProfileData;->nickname:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lfh/e;->i:Lcom/baogong/coupon/CouponNewPersonalView;

    .line 69
    .line 70
    iget-object v1, p1, Lfh/e;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v2, Lgh/d;->h:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lrh/a;->f(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Leh/b;->b:Lzg/e;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lgh/d;->C(Lfh/e;Lzg/e;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p2, Leh/b;->c:Z

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/baogong/coupon/CouponNewPersonalView;->G0()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p2, p2, Leh/b;->d:Lzg/c;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2}, Lzg/c;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    :goto_0
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lfh/e;->U1(Z)Lxg/d$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1, v1}, Lfh/e;->U1(Z)Lxg/d$b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    if-eqz v2, :cond_3

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, Lgh/d;->f:Lxg/d;

    .line 122
    .line 123
    iget-object v4, p0, Lgh/d;->d:Lwg/b;

    .line 124
    .line 125
    invoke-interface {v4}, Lwg/b;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v3, p2, v4}, Lxg/d;->d(Lxg/d$b;Lzg/c;Lcom/baogong/fragment/BGFragment;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v3, Lxg/d$b;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {p2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lgh/d;->E(Lfh/e;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iget-object p2, v3, Lxg/d$b;->a:Landroid/view/View;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-static {p2, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lrh/i;->h()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    iget-object p2, p0, Lgh/d;->f:Lxg/d;

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Lxg/d;->e(Lxg/d$b;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0, p1, v1}, Lgh/d;->E(Lfh/e;Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void
.end method

.method public I(Lfh/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfh/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrh/i;->h()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lfh/e;->U1(Z)Lxg/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgh/d;->f:Lxg/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxg/d;->e(Lxg/d$b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public J(Lfh/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ly30/j0;->q(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrh/i;->h()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lfh/e;->U1(Z)Lxg/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgh/d;->f:Lxg/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lxg/d;->e(Lxg/d$b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const v0, 0x7f0c0365

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lfh/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgh/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgh/c;-><init>(Lgh/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/d;->e:Lfh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh/e;->S1()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public bridge synthetic j(Ly30/i0;ZLfj/m;)V
    .locals 0

    .line 1
    check-cast p1, Lfh/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgh/d;->G(Lfh/e;ZLfj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ly30/i0;)V
    .locals 0

    .line 1
    check-cast p1, Lfh/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/d;->I(Lfh/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Lgh/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/d;->e:Lfh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh/e;->T1()Lgh/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public bridge synthetic q(Ly30/i0;)V
    .locals 0

    .line 1
    check-cast p1, Lfh/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/d;->J(Lfh/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Leh/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/d;->D(Leh/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh/e;

    .line 2
    .line 3
    check-cast p2, Leh/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgh/d;->H(Lfh/e;Leh/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
