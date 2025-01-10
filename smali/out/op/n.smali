.class public Lop/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lop/a;


# instance fields
.field public a:Lmp/a;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/baogong/ui/widget/IconView;

.field public m:Lip/i;

.field public final n:Lea0/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea0/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lop/n;->n:Lea0/r;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/baogong/ui/widget/IconView;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7b

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_7b

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v3, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v1, v3, v5, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr p0, v0

    .line 77
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 82
    .line 83
    if-eqz v0, :cond_62

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 90
    .line 91
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    if-eqz p1, :cond_7b

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    .line 117
    .line 118
    sub-int/2addr p0, v0

    .line 119
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public static synthetic D(Lmp/a;)Lcom/google/gson/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lmp/a;->d:Lcom/google/gson/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/google/gson/n;)Lcom/google/gson/k;
    .registers 2

    .line 1
    const-string v0, "hide_navigation_bar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Lop/n;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lop/n;->K(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/baogong/ui/widget/IconView;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lop/n;->B(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/baogong/ui/widget/IconView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lop/n;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lop/n;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lop/n;Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lop/n;->F(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lop/n;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lop/n;->I(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lop/n;Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lop/n;->G(Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lmp/a;)Lcom/google/gson/n;
    .registers 1

    .line 1
    invoke-static {p0}, Lop/n;->D(Lmp/a;)Lcom/google/gson/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lop/n;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lop/n;->J(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lop/n;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lop/n;->H(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/google/gson/n;)Lcom/google/gson/k;
    .registers 1

    .line 1
    invoke-static {p0}, Lop/n;->E(Lcom/google/gson/n;)Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lop/n;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lop/n;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lop/n;)Lip/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lop/n;->m:Lip/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static w(Landroid/text/TextPaint;Ljava/lang/String;I)I
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v8, Landroid/text/StaticLayout;

    .line 10
    .line 11
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p0

    .line 20
    move v3, p2

    .line 21
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f090185

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lop/n;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, 0x42c00000    # 96.0f

    .line 21
    .line 22
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lop/n;->W()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_2b

    .line 36
    .line 37
    iget-object p1, p0, Lop/n;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object p1, p0, Lop/n;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object p1, p0, Lop/n;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lop/n;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lop/n;->a:Lmp/a;

    .line 66
    .line 67
    iget-object p1, p1, Lmp/a;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_64

    .line 74
    .line 75
    invoke-virtual {p0}, Lop/n;->W()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5a

    .line 80
    .line 81
    iget-object p1, p0, Lop/n;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p0, Lop/n;->a:Lmp/a;

    .line 84
    .line 85
    iget-object v0, v0, Lmp/a;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lop/n;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_a6

    .line 91
    :cond_5a
    iget-object p1, p0, Lop/n;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, Lop/n;->a:Lmp/a;

    .line 94
    .line 95
    iget-object v0, v0, Lmp/a;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lop/n;->Q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_a6

    .line 101
    :cond_64
    const-string p1, "app_chat_new_set_title_1500"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_a6

    .line 108
    .line 109
    iget-object p1, p0, Lop/n;->a:Lmp/a;

    .line 110
    .line 111
    iget-object p1, p1, Lmp/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a6

    .line 118
    .line 119
    const-string v0, "-"

    .line 120
    .line 121
    const-string v1, "_"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "chat."

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, ""

    .line 145
    .line 146
    invoke-static {p1, v0}, Lev1/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lop/n;->W()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a1

    .line 155
    .line 156
    iget-object v0, p0, Lop/n;->h:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lop/n;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    iget-object v0, p0, Lop/n;->h:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0, v0, p1}, Lop/n;->Q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lop/n;->h:Landroid/widget/TextView;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final synthetic C(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.chat.chat.lego.floatLayer.LegoFloatLayerContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lop/n;->m:Lip/i;

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    const-string v0, "common_dialog_close_click"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lip/i;->handleEvent(Lip/b;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final synthetic F(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lop/n;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lop/n;->O(Landroid/widget/RelativeLayout;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p1, :cond_19

    .line 9
    .line 10
    if-eqz p2, :cond_19

    .line 11
    .line 12
    if-eqz p3, :cond_19

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0, p2, p3}, Lop/n;->x(Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception p1

    .line 19
    const-string p2, "LegoFloatLayerContainer"

    .line 20
    .line 21
    const-string p3, "catch error when postInvalidate\uff1a"

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final synthetic G(Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)V
    .registers 11

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v4, Lop/m;

    .line 8
    .line 9
    invoke-direct {v4, p0, p3, p1, p2}, Lop/m;-><init>(Lop/n;Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x12c

    .line 13
    .line 14
    const-string v3, "LegoFloatLayerContainer#postInvalidate"

    .line 15
    .line 16
    move-object v1, p3

    .line 17
    invoke-virtual/range {v0 .. v6}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic H(Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lop/n;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic I(Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lop/n;->Q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic J(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.chat.chat.lego.floatLayer.LegoFloatLayerContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lop/n;->m:Lip/i;

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    const-string v0, "float_layer_pop_lego"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lip/i;->handleEvent(Lip/b;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final synthetic K(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.chat.chat.lego.floatLayer.LegoFloatLayerContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lop/n;->m:Lip/i;

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    const-string v0, "common_load_fail_retry"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lip/i;->handleEvent(Lip/b;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public L()Lea0/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lop/n;->n:Lea0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Lop/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lop/n$a;-><init>(Lop/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N(Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;",
            "Lnp/d<",
            "Lop/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lop/n;->g:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 2
    .line 3
    new-instance v1, Lop/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lop/i;-><init>(Lop/n;Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lvq/d;->b(Ljava/lang/Object;Lwq/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Landroid/widget/RelativeLayout;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lop/n;->a:Lmp/a;

    .line 6
    .line 7
    iget-object v1, v1, Lmp/a;->d:Lcom/google/gson/n;

    .line 8
    .line 9
    const-string v2, "height"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/x;->m(Lcom/google/gson/n;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_18

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    goto :goto_38

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-double v1, v1

    .line 34
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v1, v1, v3

    .line 40
    .line 41
    double-to-int v1, v1

    .line 42
    const v2, 0x43e58000    # 459.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_36

    .line 50
    .line 51
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    :goto_38
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public P(Lip/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lop/n;->m:Lip/i;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-lt v0, v1, :cond_1a

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_4a

    .line 27
    :cond_1a
    iget-object v0, p0, Lop/n;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x42c00000    # 96.0f

    .line 38
    .line 39
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    const/high16 v1, 0x41880000    # 17.0f

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v4, v0

    .line 58
    cmpl-float v3, v3, v4

    .line 59
    .line 60
    if-lez v3, :cond_4a

    .line 61
    .line 62
    const/high16 v3, 0x40c00000    # 6.0f

    .line 63
    .line 64
    cmpl-float v3, v1, v3

    .line 65
    .line 66
    if-lez v3, :cond_4a

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sub-float/2addr v1, v3

    .line 71
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    goto :goto_30

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final R(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lop/n;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x42c00000    # 96.0f

    .line 28
    .line 29
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p2, v1}, Lop/n;->w(Landroid/text/TextPaint;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-le v2, v3, :cond_46

    .line 44
    .line 45
    iget-object v3, p0, Lop/n;->b:Landroid/view/View;

    .line 46
    .line 47
    const v4, 0x7f09017f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_46

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/high16 v5, 0x428c0000    # 70.0f

    .line 61
    .line 62
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4a
    if-le v2, v0, :cond_60

    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float v4, v3, v2

    .line 80
    .line 81
    if-lez v4, :cond_60

    .line 82
    .line 83
    sub-float/2addr v3, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, p2, v1}, Lop/n;->w(Landroid/text/TextPaint;Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_4a

    .line 97
    :cond_60
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lop/n;->V()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_70

    .line 105
    .line 106
    iget-object p2, p0, Lop/n;->k:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v0, p0, Lop/n;->l:Lcom/baogong/ui/widget/IconView;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v0}, Lop/n;->s(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/baogong/ui/widget/IconView;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lop/n;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lop/n;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Lop/k;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lop/k;-><init>(Lop/n;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lvq/d;->b(Ljava/lang/Object;Lwq/d;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v0, p0, Lop/n;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v1, Lop/l;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lop/l;-><init>(Lop/n;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lvq/d;->b(Ljava/lang/Object;Lwq/d;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public T(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lop/n;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f090180

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x4

    .line 15
    :goto_e
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lop/j;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lop/j;-><init>(Lop/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public U()V
    .registers 4

    .line 1
    iget-object v0, p0, Lop/n;->e:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lop/n;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lop/n;->f:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V()Z
    .registers 3

    .line 1
    const-string v0, "app_chat_icon_align_title_top_1620"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final W()Z
    .registers 3

    .line 1
    const-string v0, "app_chat_half_layer_title_lines_1610"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public a()Lmp/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lop/n;->a:Lmp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lop/n;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lop/n;->e:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f09017a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    const/high16 v0, 0x41980000    # 19.0f

    .line 19
    .line 20
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lop/h;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lop/h;-><init>(Lop/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lop/n;->d:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lop/n;->f:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(Lmp/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lop/n;->m:Lip/i;

    .line 2
    .line 3
    const-string v1, "float_layer_push_lego"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lip/i;->handleEvent(Lip/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lop/n;->m:Lip/i;

    .line 2
    .line 3
    const-string v1, "common_dialog_close_click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lip/i;->handleEvent(Lip/b;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lop/n;->e:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lop/n;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lop/n;->f:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lop/n;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;
    .registers 2

    .line 1
    iget-object v0, p0, Lop/n;->g:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp/b;->a(Lnp/c;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideLoading()V
    .registers 2

    .line 1
    iget-object v0, p0, Lop/n;->n:Lea0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pop()V
    .registers 4

    .line 1
    iget-object v0, p0, Lop/n;->m:Lip/i;

    .line 2
    .line 3
    const-string v1, "float_layer_pop_lego"

    .line 4
    .line 5
    iget-object v2, p0, Lop/n;->a:Lmp/a;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lip/i;->handleEvent(Lip/b;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/baogong/ui/widget/IconView;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    if-eqz p2, :cond_19

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lop/n;->b:Landroid/view/View;

    .line 13
    .line 14
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    new-instance v3, Lop/d;

    .line 17
    .line 18
    invoke-direct {v3, p1, p2, p3}, Lop/d;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/baogong/ui/widget/IconView;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "LegoFloatLayerContainer#alignWithTextViewTop"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public showLoading()V
    .registers 5

    .line 1
    iget-object v0, p0, Lop/n;->n:Lea0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lop/n;->c:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lea0/q;->e:Lea0/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lea0/r;->h(Landroid/view/View;Ljava/lang/String;Lea0/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lop/n;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Landroid/content/Context;Lmp/a;)Landroid/view/View;
    .registers 6

    .line 1
    iput-object p2, p0, Lop/n;->a:Lmp/a;

    .line 2
    .line 3
    const p2, 0x7f0c037e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Lxj1/i;->y(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lop/n;->b:Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f09017b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lop/n;->c:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lop/n;->O(Landroid/widget/RelativeLayout;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lop/n;->b:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f090184

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object p2, p0, Lop/n;->d:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object p2, p0, Lop/n;->b:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f09017e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lop/n;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lop/n;->y(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lop/n;->b:Landroid/view/View;

    .line 55
    .line 56
    const v1, 0x7f09017d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lop/n;->f:Landroid/view/View;

    .line 64
    .line 65
    iget-object p2, p0, Lop/n;->b:Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x7f090176

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lop/n;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    const/high16 v1, 0x41980000    # 19.0f

    .line 79
    .line 80
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {p2, v2}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lop/n;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    const v2, 0x7f110142

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lop/n;->b:Landroid/view/View;

    .line 96
    .line 97
    const v2, 0x7f090174

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lop/n;->j:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p2, v1}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lop/n;->b:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lop/n;->z(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lop/n;->b:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lop/n;->M(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/b;->b()Lcom/einnovation/whaleco/baog_lego/lego/v8/view/b;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/b;->a(Landroid/content/Context;)Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lop/n;->g:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 134
    .line 135
    const p2, 0x7f0c01fb

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Lxj1/i;->y(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const p2, 0x7f090769

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    iget-object v0, p0, Lop/n;->g:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 152
    .line 153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    const/4 v2, -0x1

    .line 156
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lop/n;->d:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lop/n;->b:Landroid/view/View;

    .line 173
    .line 174
    return-object p1
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lop/n;->g:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/d;->b(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;",
            "Lnp/d<",
            "Lop/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lop/n;->U()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lop/n;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/n;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lop/n;->a:Lmp/a;

    .line 16
    .line 17
    iget-object v2, v2, Lmp/a;->b:Lcom/google/gson/n;

    .line 18
    .line 19
    const-string v3, "apiParam"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "apiData"

    .line 25
    .line 26
    iget-object v3, p1, Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;->data:Lcom/google/gson/n;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "i18n"

    .line 32
    .line 33
    iget-object v3, p1, Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;->i18n:Lcom/google/gson/n;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "language"

    .line 39
    .line 40
    invoke-static {}, Lym/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lop/n;->a:Lmp/a;

    .line 48
    .line 49
    iget-object v2, v2, Lmp/a;->c:Lcom/google/gson/n;

    .line 50
    .line 51
    const-string v3, "legoData"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "app_chat_fix_custom_half_layer_height_2400"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v2, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_60

    .line 64
    .line 65
    new-instance v2, Lcom/google/gson/n;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lop/n;->c:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    invoke-static {v4}, Lb02/i;->w(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "maxHeight"

    .line 88
    .line 89
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "deviceInfo"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :try_start_60
    iget-object v2, p0, Lop/n;->a:Lmp/a;

    .line 98
    .line 99
    iget-object v2, v2, Lmp/a;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p1, Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;->template:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, p1, Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;->functions:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p1, Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;->m2Template:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;->m2Functions:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v4, v5, v6, p1}, Ltp/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lod1/s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lod1/s;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_8b

    .line 124
    .line 125
    iget-object v2, p0, Lop/n;->g:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lod1/s;->e()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, v2, v4}, Lnp/d;->a(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :catch_88
    move-exception p1

    .line 138
    const/4 p2, 0x0

    .line 139
    goto :goto_e1

    .line 140
    :cond_8b
    :goto_8b
    iget-object p2, p0, Lop/n;->g:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lod1/s;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/InternalLegoView;->initWithTemplate(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lod1/s;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_a0} :catch_88

    .line 161
    :try_start_a0
    iget-object p2, p0, Lop/n;->g:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;->getLegoContext()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lko/s;->b(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lkt0/j;

    .line 171
    .line 172
    invoke-direct {v2}, Lkt0/j;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lkt0/j;->i(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v5, "chat_float_layer."

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lop/n;->a:Lmp/a;

    .line 189
    .line 190
    iget-object v5, v5, Lmp/a;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v4}, Lkt0/j;->g(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->setConfig(Lkt0/j;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lop/n;->g:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/InternalLegoView;->renderWithData(Lcom/google/gson/n;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lsm/a;->c()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_100

    .line 215
    .line 216
    iget-object p2, p0, Lop/n;->c:Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    invoke-static {p2, p1, v0}, Lsm/a;->b(Landroid/view/ViewGroup;ZZ)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_dc} :catch_dd

    .line 219
    .line 220
    .line 221
    goto :goto_100

    .line 222
    :catch_dd
    move-exception p2

    .line 223
    move-object v7, p2

    .line 224
    move p2, p1

    .line 225
    move-object p1, v7

    .line 226
    :goto_e1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-array v2, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v1, v2, v0

    .line 233
    .line 234
    const-string v0, "LegoFloatLayerContainer"

    .line 235
    .line 236
    const-string v1, " Exception %s"

    .line 237
    .line 238
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lop/n;->a:Lmp/a;

    .line 249
    .line 250
    iget-object p1, p1, Lmp/a;->a:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v0, 0x3e

    .line 253
    .line 254
    invoke-static {v0, p1, p2}, Lko/s;->a(ILjava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .registers 11

    .line 1
    const v0, 0x7f090178

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const/high16 v1, 0x41980000    # 19.0f

    .line 11
    .line 12
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f110140

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f090179

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f11012d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f09017a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    const/high16 v0, 0x41b00000    # 22.0f

    .line 57
    .line 58
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v5, v0

    .line 63
    const/high16 v0, 0x3f000000    # 0.5f

    .line 64
    .line 65
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, -0x1000000

    .line 70
    .line 71
    const/high16 v8, -0x1000000

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/high16 v4, 0x14000000

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-static/range {v2 .. v8}, Lwm/a;->b(Landroid/view/View;IIFIII)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v0}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f110141

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .registers 7

    .line 1
    const v0, 0x7f09017f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f09017c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f090182

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/baogong/chat/chat/view/widget/PressableConstraintLayout;

    .line 23
    .line 24
    const v3, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/baogong/chat/chat/view/widget/PressableConstraintLayout;->setPressedAlpha(F)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f090183

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v3, p0, Lop/n;->k:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v3, 0x7f090181

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/baogong/ui/widget/IconView;

    .line 49
    .line 50
    iput-object v3, p0, Lop/n;->l:Lcom/baogong/ui/widget/IconView;

    .line 51
    .line 52
    const v4, 0x7f11011f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lop/c;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lop/c;-><init>(Lop/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lop/n;->a:Lmp/a;

    .line 67
    .line 68
    invoke-static {v2}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lop/e;

    .line 73
    .line 74
    invoke-direct {v3}, Lop/e;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lop/f;

    .line 82
    .line 83
    invoke-direct {v3}, Lop/f;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lop/g;

    .line 91
    .line 92
    invoke-direct {v3}, Lop/g;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_79

    .line 112
    .line 113
    const/16 p1, 0x8

    .line 114
    .line 115
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lop/n;->A(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
