.class public Lcq0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/meepo/core/base/TitleBarController;


# static fields
.field public static r:I = 0x1


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/baogong/ui/widget/IconView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/einnovation/whaleco/meepo/core/base/Page;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/einnovation/whaleco/meepo/core/base/Page;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcq0/d;->l:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcq0/d;->n:I

    .line 9
    .line 10
    const-string v1, "#333333"

    .line 11
    .line 12
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcq0/d;->o:I

    .line 17
    .line 18
    const-string v1, "#D2D2D2"

    .line 19
    .line 20
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcq0/d;->p:I

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lcq0/d;->q:I

    .line 30
    .line 31
    iput-object p1, p0, Lcq0/d;->a:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f090bd9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcq0/d;->b:Landroid/view/View;

    .line 41
    .line 42
    iget-object p1, p0, Lcq0/d;->a:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f090b1e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/baogong/ui/widget/IconView;

    .line 52
    .line 53
    iput-object p1, p0, Lcq0/d;->c:Lcom/baogong/ui/widget/IconView;

    .line 54
    .line 55
    iget-object p1, p0, Lcq0/d;->a:Landroid/view/View;

    .line 56
    .line 57
    const v1, 0x7f090d0f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object p1, p0, Lcq0/d;->d:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object p1, p0, Lcq0/d;->a:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f090d5f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lcq0/d;->e:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object p1, p0, Lcq0/d;->a:Landroid/view/View;

    .line 82
    .line 83
    const v1, 0x7f090c9b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object p1, p0, Lcq0/d;->f:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object p1, p0, Lcq0/d;->a:Landroid/view/View;

    .line 95
    .line 96
    const v1, 0x7f0917cc

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object p1, p0, Lcq0/d;->a:Landroid/view/View;

    .line 108
    .line 109
    const v1, 0x7f0913a8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object p1, p0, Lcq0/d;->g:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcq0/d;->m:Z

    .line 122
    .line 123
    iget-object p1, p0, Lcq0/d;->a:Landroid/view/View;

    .line 124
    .line 125
    const v1, 0x7f090bda

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object p1, p0, Lcq0/d;->i:Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object p2, p0, Lcq0/d;->j:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 137
    .line 138
    iget-object p1, p0, Lcq0/d;->f:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    if-eqz p1, :cond_ab

    .line 141
    .line 142
    const v1, 0x7f110749

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcq0/d;->f:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    new-instance v1, Lcq0/b;

    .line 155
    .line 156
    invoke-direct {v1, p2}, Lcq0/b;-><init>(Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcq0/d;->f:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    new-instance p2, Lcq0/c;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lcq0/c;-><init>(Lcq0/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object p1, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz p1, :cond_c2

    .line 175
    .line 176
    const p2, 0x7f090ef2

    .line 177
    .line 178
    .line 179
    const-string v1, "titlebar_text"

    .line 180
    .line 181
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_c2

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public static synthetic a(Lcq0/d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcq0/d;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/einnovation/whaleco/meepo/core/base/Page;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcq0/d;->e(Lcom/einnovation/whaleco/meepo/core/base/Page;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(II)Landroid/content/res/ColorStateList;
    .registers 9

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, -0x1

    .line 3
    move v0, p1

    .line 4
    move v1, v3

    .line 5
    move v2, p0

    .line 6
    move v5, p0

    .line 7
    filled-new-array/range {v0 .. v5}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x10100a7

    .line 12
    .line 13
    .line 14
    const v0, 0x101009e

    .line 15
    .line 16
    .line 17
    filled-new-array {p1, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x101009c

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x101009d

    .line 37
    .line 38
    .line 39
    filled-new-array {v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v5, v4, [I

    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    new-array v6, v6, [[I

    .line 48
    .line 49
    aput-object p1, v6, v4

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object v2, v6, p1

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aput-object v0, v6, p1

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    aput-object v1, v6, p1

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    aput-object v3, v6, p1

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    aput-object v5, v6, p1

    .line 65
    .line 66
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-direct {p1, v6, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static synthetic e(Lcom/einnovation/whaleco/meepo/core/base/Page;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.whaleco.app_lego.v8.titlebar.TitleBarControllerImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p1, p2

    .line 29
    return p1
.end method

.method public changeStatusBarColor(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcq0/d;->j:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/baogong/base_activity/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lcq0/d;->j:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/base_activity/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseActivity;->U0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/high16 p1, -0x1000000

    .line 27
    .line 28
    :goto_1b
    iget-boolean v1, p0, Lcq0/d;->l:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/baogong/base_activity/BaseActivity;->J0(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final synthetic f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget p1, p0, Lcq0/d;->q:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 p1, -0x1000000

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1a

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_14

    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    iget-object p2, p0, Lcq0/d;->c:Lcom/baogong/ui/widget/IconView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget-object p2, p0, Lcq0/d;->c:Lcom/baogong/ui/widget/IconView;

    .line 28
    .line 29
    const v0, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/einnovation/whaleco/web/util/TitleBarUtils;->getColorIntWithAlpha(IF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    const-string v0, "Lego.TitleBarControllerImpl"

    .line 8
    .line 9
    const-string v1, "parseColor Exception"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Los0/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getBackgroundColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcq0/d;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public final h(Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;Landroid/content/Context;ZLandroid/widget/LinearLayout;Lrt/a;I)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    new-instance v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p3, :cond_19

    .line 21
    .line 22
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p4, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    .line 47
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 48
    .line 49
    const/high16 v0, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcq0/d;->k:I

    .line 66
    .line 67
    iget v2, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v2, v3

    .line 74
    invoke-virtual {p3}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    add-int/2addr v0, v2

    .line 80
    iput v0, p0, Lcq0/d;->k:I

    .line 81
    .line 82
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getOverlayColor()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_63

    .line 94
    .line 95
    const-string p3, "keepColor"

    .line 96
    .line 97
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    new-instance p3, Lcq0/d$b;

    .line 101
    .line 102
    invoke-direct {p3, p0, p5}, Lcq0/d$b;-><init>(Lcq0/d;Lrt/a;)V

    .line 103
    .line 104
    .line 105
    const/4 p5, 0x1

    .line 106
    if-ne p6, p5, :cond_76

    .line 107
    .line 108
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getDescription()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p0, p3, p4}, Lcq0/d;->l(Ljava/lang/String;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_80

    .line 119
    :cond_76
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getDescription()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p0, p3, v1}, Lcq0/d;->l(Ljava/lang/String;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    .line 130
    .line 131
    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getCornerRadius()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    int-to-float p4, p4

    .line 139
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getIcons()Lcom/einnovation/whaleco/meepo/core/model/NavigationBarIcon;

    .line 144
    .line 145
    .line 146
    move-result-object p6

    .line 147
    const v0, 0x101009e

    .line 148
    .line 149
    .line 150
    if-eqz p6, :cond_de

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getIcons()Lcom/einnovation/whaleco/meepo/core/model/NavigationBarIcon;

    .line 153
    .line 154
    .line 155
    move-result-object p6

    .line 156
    invoke-virtual {p6}, Lcom/einnovation/whaleco/meepo/core/model/NavigationBarIcon;->getHighlighted()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p6

    .line 160
    if-eqz p6, :cond_de

    .line 161
    .line 162
    iget-object p6, p0, Lcq0/d;->j:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 163
    .line 164
    invoke-interface {p6}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p6

    .line 168
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p6

    .line 172
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getIcons()Lcom/einnovation/whaleco/meepo/core/model/NavigationBarIcon;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/einnovation/whaleco/meepo/core/model/NavigationBarIcon;->getHighlighted()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/einnovation/whaleco/web/util/ComponentUtils;->getIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {p6, p4, v2}, Lcom/einnovation/whaleco/web/util/TitleBarUtils;->getDrawableWithRadius(Landroid/content/res/Resources;ILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p6

    .line 188
    const v2, 0x101009c

    .line 189
    .line 190
    .line 191
    filled-new-array {v0, v2}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p3, v3, p6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    const v3, 0x10100a7

    .line 199
    .line 200
    .line 201
    filled-new-array {v3, v0}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p3, v4, p6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v2}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p3, v2, p6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v3}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p3, v2, p6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 p5, 0x0

    .line 224
    :goto_df
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getIcons()Lcom/einnovation/whaleco/meepo/core/model/NavigationBarIcon;

    .line 225
    .line 226
    .line 227
    move-result-object p6

    .line 228
    if-eqz p6, :cond_116

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getIcons()Lcom/einnovation/whaleco/meepo/core/model/NavigationBarIcon;

    .line 231
    .line 232
    .line 233
    move-result-object p6

    .line 234
    invoke-virtual {p6}, Lcom/einnovation/whaleco/meepo/core/model/NavigationBarIcon;->getNormal()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p6

    .line 238
    if-eqz p6, :cond_116

    .line 239
    .line 240
    iget-object p5, p0, Lcq0/d;->j:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 241
    .line 242
    invoke-interface {p5}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p5

    .line 246
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p5

    .line 250
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getIcons()Lcom/einnovation/whaleco/meepo/core/model/NavigationBarIcon;

    .line 251
    .line 252
    .line 253
    move-result-object p6

    .line 254
    invoke-virtual {p6}, Lcom/einnovation/whaleco/meepo/core/model/NavigationBarIcon;->getNormal()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p6

    .line 258
    invoke-static {p6}, Lcom/einnovation/whaleco/web/util/ComponentUtils;->getIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object p6

    .line 262
    invoke-static {p5, p4, p6}, Lcom/einnovation/whaleco/web/util/TitleBarUtils;->getDrawableWithRadius(Landroid/content/res/Resources;ILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object p5

    .line 266
    filled-new-array {v0}, [I

    .line 267
    .line 268
    .line 269
    move-result-object p6

    .line 270
    invoke-virtual {p3, p6, p5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    new-array p2, p2, [I

    .line 274
    .line 275
    invoke-virtual {p3, p2, p5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_118

    .line 279
    :cond_116
    if-eqz p5, :cond_127

    .line 280
    .line 281
    :goto_118
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getOverlayColor()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lcom/einnovation/whaleco/web/util/TitleBarUtils;->rgba2Argb(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1, p4, p3}, Lcom/einnovation/whaleco/web/util/TitleBarUtils;->getDrawableWithOverlayColor(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    return-void
.end method

.method public hide()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcq0/d;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hideBackBtn()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcq0/d;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public hideDivider()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcq0/d;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public hideTitle()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public hideTitleFlag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcq0/d;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public i(Ljava/util/List;Luu1/b;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;",
            ">;",
            "Luu1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcq0/d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_c

    .line 8
    .line 9
    iget-object v1, p0, Lcq0/d;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    :goto_a
    move-object v8, v1

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-object v1, p0, Lcq0/d;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    goto :goto_a

    .line 16
    :goto_f
    if-eqz v8, :cond_80

    .line 17
    .line 18
    if-eqz p1, :cond_80

    .line 19
    .line 20
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1f

    .line 24
    .line 25
    iget-object v1, p0, Lcq0/d;->f:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    iput v1, p0, Lcq0/d;->k:I

    .line 34
    .line 35
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5c

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getCallback()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, v1}, Lwu1/a;->d(Luu1/b;Ljava/lang/String;)Lrt/a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget v3, Lcq0/d;->r:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_50

    .line 67
    .line 68
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, v0

    .line 74
    move-object v4, v8

    .line 75
    move-object v5, v6

    .line 76
    move v6, v7

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcq0/d;->j(Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;Landroid/content/Context;Landroid/widget/LinearLayout;Lrt/a;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_26

    .line 81
    :cond_50
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move-object v1, p0

    .line 86
    move-object v3, v0

    .line 87
    move v4, p3

    .line 88
    move-object v5, v8

    .line 89
    invoke-virtual/range {v1 .. v7}, Lcq0/d;->h(Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;Landroid/content/Context;ZLandroid/widget/LinearLayout;Lrt/a;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_26

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcq0/d;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_80

    .line 102
    .line 103
    iget-object p1, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcq0/d;->getTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p2}, Lcq0/d;->c(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {}, Lb02/i;->k()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget p3, p0, Lcq0/d;->k:I

    .line 118
    .line 119
    mul-int/lit8 p3, p3, 0x2

    .line 120
    .line 121
    sub-int/2addr p2, p3

    .line 122
    if-le p1, p2, :cond_80

    .line 123
    .line 124
    iget-object p1, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method

.method public final j(Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;Landroid/content/Context;Landroid/widget/LinearLayout;Lrt/a;I)V
    .registers 10

    .line 1
    new-instance p5, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p3, p5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f07007d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    invoke-virtual {p3, v1, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-static {p5, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getTextFontSize()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_39

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getTextFontSize()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f07007e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getTextNormalColor()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getTextHighlightColor()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, p2, p5, v0, v1}, Lcq0/d;->k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "keepColor"

    .line 84
    .line 85
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcq0/d$a;

    .line 92
    .line 93
    invoke-direct {p2, p0, p4}, Lcq0/d$a;-><init>(Lcq0/d;Lrt/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;->getDescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, p5}, Lcq0/d;->l(Ljava/lang/String;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    const-string p1, "#58595B"

    .line 14
    .line 15
    invoke-virtual {p0, p3, p1}, Lcq0/d;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string p3, "#151516"

    .line 20
    .line 21
    invoke-virtual {p0, p4, p3}, Lcq0/d;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p1, p3}, Lcq0/d;->d(II)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p3, 0x7f0802bf

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    if-eqz p2, :cond_19

    .line 8
    .line 9
    const-string v0, "ab_button_set_view_description_1820"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    new-instance v0, Lcq0/d$c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcq0/d$c;-><init>(Lcq0/d;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lq0/x;->s0(Landroid/view/View;Lq0/a;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setBackButtonDescription(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcq0/d;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcq0/d;->l(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcq0/d;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcq0/d;->changeStatusBarColor(I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcq0/d;->n:I

    .line 12
    .line 13
    iget-object v0, p0, Lcq0/d;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    iget v0, p0, Lcq0/d;->p:I

    .line 18
    .line 19
    const-string v1, "#D2D2D2"

    .line 20
    .line 21
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_24

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {p1, v0}, Lcom/einnovation/whaleco/fastjs/utils/c;->a(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcq0/d;->setDividerColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public setDividerColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcq0/d;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcq0/d;->p:I

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setIconColor(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcq0/d;->c:Lcom/baogong/ui/widget/IconView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcq0/d;->q:I

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcq0/d;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const-string v1, "keepColor"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_45

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v3, p0, Lcq0/d;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_45

    .line 25
    .line 26
    iget-object v3, p0, Lcq0/d;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_2f

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_42

    .line 47
    .line 48
    :cond_2f
    instance-of v4, v3, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v4, :cond_39

    .line 51
    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    instance-of v4, v3, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v4, :cond_42

    .line 61
    .line 62
    check-cast v3, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_11

    .line 70
    :cond_45
    iget-object v0, p0, Lcq0/d;->e:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_7d

    .line 73
    .line 74
    :goto_49
    iget-object v0, p0, Lcq0/d;->e:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_7d

    .line 81
    .line 82
    iget-object v0, p0, Lcq0/d;->e:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_67

    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_7a

    .line 103
    .line 104
    :cond_67
    instance-of v3, v0, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v3, :cond_71

    .line 107
    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    instance-of v3, v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v3, :cond_7a

    .line 117
    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_49

    .line 126
    :cond_7d
    iput p1, p0, Lcq0/d;->o:I

    .line 127
    .line 128
    return-void
.end method

.method public setLeftMenus(Ljava/util/List;Luu1/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;",
            ">;",
            "Luu1/b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcq0/d;->i(Ljava/util/List;Luu1/b;Z)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lcq0/d;->o:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcq0/d;->setIconColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRichTitle(Lcom/einnovation/whaleco/meepo/core/model/RichTitleBarEntity;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p1, :cond_e4

    .line 5
    .line 6
    iget-object v3, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v3, :cond_e4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/RichTitleBarEntity;->getHeader_height()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_3b

    .line 15
    .line 16
    iget-object v3, p0, Lcq0/d;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/RichTitleBarEntity;->getHeader_height()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v4, p0, Lcq0/d;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f091982

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/einnovation/whaleco/web/meepo/ui/ptr/UPtrFrameLayout;

    .line 47
    .line 48
    if-eqz v4, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/RichTitleBarEntity;->getDesc()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_63

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/RichTitleBarEntity;->getDesc()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_63

    .line 75
    .line 76
    iget-object v3, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/RichTitleBarEntity;->getDesc()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, p0, Lcq0/d;->j:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 85
    .line 86
    invoke-interface {v6}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v4, v5, v6}, Lcom/einnovation/whaleco/web/util/RichTextUtil;->getStyleTextAndImageFromNet(Ljava/util/List;Landroid/widget/TextView;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcq0/d;->hideTitleFlag()V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/RichTitleBarEntity;->isHide_line()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6d

    .line 105
    .line 106
    invoke-virtual {p0}, Lcq0/d;->hideDivider()V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lcq0/d;->showDivider()V

    .line 111
    .line 112
    .line 113
    :goto_70
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/RichTitleBarEntity;->getAnimation()Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_e4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->isValid()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_e4

    .line 124
    .line 125
    iget-object v3, p0, Lcq0/d;->i:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getFrom()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcq0/d;->i:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getFrom()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getTo()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    new-array v7, v2, [F

    .line 149
    .line 150
    aput v5, v7, v1

    .line 151
    .line 152
    aput v6, v7, v0

    .line 153
    .line 154
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getFrom()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getFrom()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getTo()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    new-array v2, v2, [F

    .line 182
    .line 183
    aput v6, v2, v1

    .line 184
    .line 185
    aput v7, v2, v0

    .line 186
    .line 187
    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getDelay()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-long v4, v2

    .line 201
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getDuration()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    int-to-long v4, p1

    .line 216
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    return-void
.end method

.method public setRightMenus(Ljava/util/List;Luu1/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/meepo/core/model/MenuEntity;",
            ">;",
            "Luu1/b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcq0/d;->i(Ljava/util/List;Luu1/b;Z)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lcq0/d;->o:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcq0/d;->setIconColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStatusBarDarkMode(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcq0/d;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcq0/d;->j:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lxmg/mobilebase/rom_utils/BarUtils;->o(Landroid/app/Activity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitle(Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_19f

    .line 2
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->isHide_line()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 3
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->isHide_line()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 4
    invoke-virtual {p0}, Lcq0/d;->hideDivider()V

    goto :goto_1c

    .line 5
    :cond_19
    invoke-virtual {p0}, Lcq0/d;->showDivider()V

    .line 6
    :cond_1c
    :goto_1c
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcq0/d;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcq0/d;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_40

    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->getFontWeight()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 8
    iget-object v3, p0, Lcq0/d;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 9
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->isBold()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 10
    :cond_40
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->getImg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 11
    invoke-virtual {p0}, Lcq0/d;->hideTitleFlag()V

    goto/16 :goto_19f

    .line 12
    :cond_4f
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->getHeader_height()I

    move-result v3

    if-lez v3, :cond_81

    .line 13
    iget-object v3, p0, Lcq0/d;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->getHeader_height()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lb02/i;->c(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v4, p0, Lcq0/d;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f091982

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/einnovation/whaleco/web/meepo/ui/ptr/UPtrFrameLayout;

    if-eqz v4, :cond_81

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    :cond_81
    iget-object v3, p0, Lcq0/d;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->getImg_width()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lb02/i;->c(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->getImg_height()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lb02/i;->c(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 21
    iget-object v4, p0, Lcq0/d;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->getCornerRadius()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lb02/i;->c(F)I

    move-result v3

    .line 23
    iget-object v4, p0, Lcq0/d;->j:Lcom/einnovation/whaleco/meepo/core/base/Page;

    invoke-interface {v4}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcq0/d;->j:Lcom/einnovation/whaleco/meepo/core/base/Page;

    invoke-interface {v5}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getPageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->getImg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Laq0/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->getImg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll22/g;->e(Ljava/lang/String;)Ll22/j;

    move-result-object v4

    if-eqz v4, :cond_e9

    .line 25
    invoke-interface {v4}, Ll22/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcq0/d;->j:Lcom/einnovation/whaleco/meepo/core/base/Page;

    invoke-interface {v5}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_e9

    .line 27
    iget-object v5, p0, Lcq0/d;->j:Lcom/einnovation/whaleco/meepo/core/base/Page;

    invoke-interface {v5}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/einnovation/whaleco/web/util/TitleBarUtils;->getDrawableWithRadius(Landroid/content/res/Resources;ILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_ea

    :cond_e9
    const/4 v4, 0x0

    .line 28
    :goto_ea
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->getOverlayColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/einnovation/whaleco/web/util/TitleBarUtils;->rgba2Argb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/einnovation/whaleco/web/util/TitleBarUtils;->getDrawableWithOverlayColor(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lcq0/d;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v3, p0, Lcq0/d;->i:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 31
    iget-object v3, p0, Lcq0/d;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    .line 32
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    iget-object v4, p0, Lcq0/d;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :try_start_110
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->getTitle_color()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcq0/d;->setTitleColor(I)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_11b} :catch_11c

    goto :goto_120

    :catch_11c
    move-exception v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_120
    const/16 v3, 0x12

    .line 36
    invoke-virtual {p0, v3}, Lcq0/d;->setTitleTextSize(I)V

    .line 37
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->getAnimation()Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;

    move-result-object v3

    if-eqz v3, :cond_19f

    .line 38
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/TitleBarEntity;->getAnimation()Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;

    move-result-object p1

    if-eqz p1, :cond_19f

    .line 39
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->isValid()Z

    move-result v3

    if-eqz v3, :cond_19f

    .line 40
    iget-object v3, p0, Lcq0/d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getFrom()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 41
    iget-object v3, p0, Lcq0/d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getFrom()F

    move-result v5

    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getTo()F

    move-result v6

    new-array v7, v1, [F

    aput v5, v7, v2

    aput v6, v7, v0

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lcq0/d;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getFrom()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 43
    iget-object v4, p0, Lcq0/d;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getFrom()F

    move-result v6

    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getTo()F

    move-result v7

    new-array v1, v1, [F

    aput v6, v1, v2

    aput v7, v1, v0

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getDelay()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 46
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    invoke-virtual {p1}, Lcom/einnovation/whaleco/meepo/core/model/AnimationItem;->getDuration()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_19f
    :goto_19f
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcq0/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 51
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public setTitleAlpha(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcq0/d;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-boolean v0, p0, Lcq0/d;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    iget-object v0, p0, Lcq0/d;->g:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float p1, p1, v1

    .line 25
    .line 26
    if-nez p1, :cond_20

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public setTitleColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setTitleTextSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public show()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcq0/d;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showDivider()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcq0/d;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public showTitle()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcq0/d;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public showTitleFlag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcq0/d;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
