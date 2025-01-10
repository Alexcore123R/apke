.class public Lrh/l;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_personal/new_personal/widget/TopIconView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/baogong/app_personal/fragment/PersonalFragment;

.field public c:Lwg/a;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/baogong/app_personal/entity/UserProfileData;

.field public h:Lzg/c;

.field public i:Z

.field public j:Landroid/widget/LinearLayout;

.field public k:Lzg/e;

.field public l:Lgh/d$a;

.field public m:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x428c0000    # 70.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lrh/l;->n:I

    .line 8
    .line 9
    const/high16 v0, 0x42980000    # 76.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lrh/l;->o:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrh/l;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrh/l;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lrh/l;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lrh/l;->i:Z

    .line 18
    .line 19
    iput-object v0, p0, Lrh/l;->l:Lgh/d$a;

    .line 20
    .line 21
    new-instance v0, Lrh/l$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lrh/l$a;-><init>(Lrh/l;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrh/l;->m:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iput-object p1, p0, Lrh/l;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic a(Lrh/l;)Lcom/baogong/app_personal/entity/UserProfileData;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh/l;->g:Lcom/baogong/app_personal/entity/UserProfileData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lrh/i;->k()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "not_login_data_cache_key"

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Landroid/widget/LinearLayout;Lzg/e;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lrh/l;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lrh/l;->k:Lzg/e;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lrh/l;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lrh/l;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    const-string v1, "support"

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Lzg/e;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lzg/e;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v0, p2}, Lea0/c;->b(ILjava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lzg/e$a;

    .line 55
    .line 56
    if-eqz p2, :cond_9

    .line 57
    .line 58
    invoke-virtual {p2}, Lzg/e$a;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    if-ge v2, v1, :cond_9

    .line 77
    .line 78
    invoke-static {p2, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 83
    .line 84
    iget-object v4, p0, Lrh/l;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2, v4}, Lea0/c;->b(ILjava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v4, p0, Lrh/l;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v4, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/baogong/app_personal/new_personal/widget/TopIconView;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v4, Lcom/baogong/app_personal/new_personal/widget/TopIconView;

    .line 102
    .line 103
    iget-object v5, p0, Lrh/l;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Lcom/baogong/app_personal/new_personal/widget/TopIconView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lrh/l;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v5, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_3
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v5, p0, Lrh/l;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 116
    .line 117
    invoke-virtual {v4, v3, v5}, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->b(Lcom/baogong/app_personal/entity/IconConfigV2;Lcom/baogong/fragment/BGFragment;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    if-lez v2, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lea0/d;->h()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/lit8 v5, v2, -0x1

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    instance-of v6, v5, Lcom/baogong/app_personal/new_personal/widget/TopIconView;

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    check-cast v5, Lcom/baogong/app_personal/new_personal/widget/TopIconView;

    .line 144
    .line 145
    iget-boolean v6, v5, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->i:Z

    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/baogong/app_personal/new_personal/widget/TopIconView;->getRedDotNumWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/high16 v6, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-int/2addr v5, v6

    .line 160
    sub-int/2addr v3, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v3, 0x0

    .line 163
    :cond_7
    :goto_4
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    move-object v6, v5

    .line 172
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eq v7, v3, :cond_8

    .line 179
    .line 180
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh/l;->d()Lgh/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgh/d$a;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public d()Lgh/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/l;->l:Lgh/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrh/l;->c:Lwg/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lwg/a;->o()Lgh/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrh/l;->l:Lgh/d$a;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrh/l;->l:Lgh/d$a;

    .line 16
    .line 17
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/l;->h:Lzg/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lzg/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g(Lzg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/l;->h:Lzg/c;

    .line 2
    .line 3
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/l;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lwg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/l;->c:Lwg/a;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lcom/baogong/app_personal/entity/UserProfileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/l;->g:Lcom/baogong/app_personal/entity/UserProfileData;

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrh/l;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lrh/l;->k:Lzg/e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    const-string v1, "setting"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lzg/e;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lrh/l;->j:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lrh/l;->k:Lzg/e;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lrh/l;->b(Landroid/widget/LinearLayout;Lzg/e;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l(Lcom/baogong/chat/badge/listener/BadgeResult;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/chat/badge/listener/BadgeResult;->getUnreadCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lrh/l;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, Lrh/l;->k:Lzg/e;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lrh/l;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_2
    :goto_1
    const-string p1, "support"

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lzg/e;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lrh/l;->j:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lrh/l;->k:Lzg/e;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lrh/l;->b(Landroid/widget/LinearLayout;Lzg/e;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
