.class public final Lcb/v0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lcb/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcb/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcb/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb/v0;->a:Lcb/v0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;Lju/g1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcb/v0;->c(Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;Lju/g1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;Landroid/widget/TextView;Lju/g1;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lpb/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v2, p2, Lju/g1;->c:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1, v2}, Lju/g1;->b(Landroid/widget/TextView;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-static {p0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, " "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ln90/c;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    const/high16 v4, -0x1000000

    .line 57
    .line 58
    const-string v5, "\ue009"

    .line 59
    .line 60
    invoke-direct {v1, v5, v3, v4}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-virtual {v1, v3}, Ln90/c;->k(I)Ln90/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v3, 0x21

    .line 69
    .line 70
    const-string v4, "\ufffc"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcb/u0;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lcb/u0;-><init>(Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;Lju/g1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lju/g1;->d:Ljava/util/List;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;->setShowRoundRect(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-boolean p1, p2, Lju/g1;->f:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object p3, v0

    .line 106
    :goto_1
    invoke-virtual {p0, p3}, Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;->c(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    :goto_2
    invoke-static {p0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final c(Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;Lju/g1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.title.TitleHolderHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p2, Lcb/v0;->a:Lcb/v0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lju/g1;->a:Lju/j1;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lcb/v0;->e(Landroid/content/Context;Lju/j1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final d(Landroid/widget/ImageView;Ljava/lang/String;Lyt1/b$d;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lpd1/p;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lyt1/b$c;->c:Lyt1/b$c;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lyt1/b$b;->I()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lyt1/b$c;->d:Lyt1/b$c;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lyt1/b$b;->I()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lpd1/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lha0/l;->a:Lha0/l;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p2}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, p1}, Lyt1/b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lia0/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lia0/a;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v3}, Lia0/a;->c()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sget v5, Ldv/g;->j0:I

    .line 119
    .line 120
    if-lt v4, v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Lia0/a;->b()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    invoke-virtual {v3}, Lia0/a;->c()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    div-float/2addr v4, v5

    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpg-float v4, v4, v5

    .line 136
    .line 137
    if-nez v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3}, Lia0/a;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v3}, Lia0/a;->a()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v2}, Lia0/a;->a()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-le v4, v5, :cond_1

    .line 161
    .line 162
    :goto_1
    move-object v2, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Lyt1/b$b;->T(Lia0/a;)Lyt1/b$b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {p2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Lyt1/b$c;->e:Lyt1/b$c;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    invoke-virtual {p1, p0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lju/j1;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string p2, "goods_ui_component"

    .line 16
    .line 17
    invoke-static {p2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-class v1, Lcom/baogong/goods/api/IGoodsUIComponent;

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/baogong/goods/api/IGoodsUIComponent;

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Lcom/baogong/goods/api/IGoodsUIComponent;->popPayLaterInfoDialog(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
