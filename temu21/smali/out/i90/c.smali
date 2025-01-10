.class public Li90/c;
.super Lcom/baogong/ui/popupwindow/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li90/c$a;
    }
.end annotation


# static fields
.field public static final u:Li90/c$a;


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:Li90/e;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf90/a;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lf90/h;

.field public l:Lf90/g;

.field public m:I

.field public n:Landroid/view/View$OnClickListener;

.field public o:Lf90/e;

.field public p:Lcom/baogong/ui/popupwindow/PopupContainer;

.field public q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/baogong/ui/widget/IconSVGView;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li90/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li90/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li90/c;->u:Li90/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/ui/popupwindow/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Li90/c;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Li90/c;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Li90/c;->h:Z

    .line 12
    .line 13
    const/16 v0, 0xbb8

    .line 14
    .line 15
    iput v0, p0, Li90/c;->j:I

    .line 16
    .line 17
    sget-object v0, Lf90/h;->a:Lf90/h;

    .line 18
    .line 19
    iput-object v0, p0, Li90/c;->k:Lf90/h;

    .line 20
    .line 21
    sget-object v0, Lf90/g;->b:Lf90/g;

    .line 22
    .line 23
    iput-object v0, p0, Li90/c;->l:Lf90/g;

    .line 24
    .line 25
    sget-object v0, Lf90/e;->a:Lf90/e;

    .line 26
    .line 27
    iput-object v0, p0, Li90/c;->o:Lf90/e;

    .line 28
    .line 29
    new-instance v0, Li90/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Li90/b;-><init>(Li90/c;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Li90/c;->t:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-direct {p0}, Li90/c;->r()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Li90/c;->q(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic i(Li90/c;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Li90/c;->o(Li90/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Li90/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Li90/c;->m(Li90/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Li90/c;)Lcom/baogong/ui/widget/IconSVGView;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/c;->s:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Li90/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static final o(Li90/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.ui.popupwindow.tip.TipPopup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li90/c;->n:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final q(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0c01e3

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f090162

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 21
    .line 22
    iput-object v0, p0, Li90/c;->p:Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 23
    .line 24
    const v0, 0x7f090163

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 32
    .line 33
    iput-object v0, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final r()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Lf90/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li90/c;->l:Lf90/g;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lf90/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li90/c;->k:Lf90/h;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Li90/c;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li90/c;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Li90/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li90/c;->d:Li90/e;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    const-string v0, "show anchorView %s not attached to window"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "TipPopup"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Li90/c;->s(Landroid/view/View;)Lcom/baogong/ui/popupwindow/a$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/baogong/ui/popupwindow/a$c;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    const v1, 0x7f120139

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const v1, 0x7f12013a

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Li90/c;->i:Z

    .line 42
    .line 43
    if-eqz v1, :cond_40

    .line 44
    .line 45
    iget v1, p0, Li90/c;->j:I

    .line 46
    .line 47
    if-lez v1, :cond_40

    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 54
    .line 55
    iget-object v5, p0, Li90/c;->t:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget v1, p0, Li90/c;->j:I

    .line 58
    .line 59
    int-to-long v6, v1

    .line 60
    const-string v4, "TipPopup"

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/baogong/ui/popupwindow/a$c;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Lcom/baogong/ui/popupwindow/a$c;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final G(Landroid/view/View;IZ)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_14

    .line 7
    .line 8
    const-string p2, "showAtBottom anchorView %s not attached to window"

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, p3, v0

    .line 14
    .line 15
    const-string p1, "TipPopup"

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iput-boolean v0, p0, Li90/c;->g:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/ui/popupwindow/a;->c()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x41c00000    # 24.0f

    .line 32
    .line 33
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Lcom/baogong/ui/popupwindow/a;->c()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2, v1}, Li90/c;->n(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Li90/c;->k:Lf90/h;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Li90/c;->l(Lf90/h;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "tipContent"

    .line 54
    .line 55
    if-nez v1, :cond_3c

    .line 56
    .line 57
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_3c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 69
    .line 70
    const/high16 v5, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f120166

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Li90/c;->i:Z

    .line 96
    .line 97
    if-eqz v1, :cond_76

    .line 98
    .line 99
    iget v1, p0, Li90/c;->j:I

    .line 100
    .line 101
    if-lez v1, :cond_76

    .line 102
    .line 103
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 108
    .line 109
    iget-object v7, p0, Li90/c;->t:Ljava/lang/Runnable;

    .line 110
    .line 111
    iget v1, p0, Li90/c;->j:I

    .line 112
    .line 113
    int-to-long v8, v1

    .line 114
    const-string v6, "TipPopup"

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v9}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    :cond_76
    if-eqz p3, :cond_ad

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/baogong/ui/popupwindow/a;->c()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const/high16 v1, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v4, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 140
    .line 141
    if-nez v4, :cond_92

    .line 142
    .line 143
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v2

    .line 147
    :cond_92
    invoke-virtual {v4, p3, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    neg-int p3, p3

    .line 155
    iget-object v1, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 156
    .line 157
    if-nez v1, :cond_a2

    .line 158
    .line 159
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v2, v1

    .line 164
    :goto_a3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-int/2addr p3, v1

    .line 169
    sub-int/2addr p3, p2

    .line 170
    invoke-virtual {p0, p1, v0, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    const/16 p3, 0x50

    .line 175
    .line 176
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Li90/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lf90/g;
    .registers 2

    .line 1
    iget-object v0, p0, Li90/c;->l:Lf90/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lf90/h;
    .registers 2

    .line 1
    iget-object v0, p0, Li90/c;->k:Lf90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li90/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lf90/h;)V
    .registers 12

    .line 1
    sget-object v0, Lf90/h;->b:Lf90/h;

    .line 2
    .line 3
    const-string v1, "closeBtn"

    .line 4
    .line 5
    const-string v2, "titleTv"

    .line 6
    .line 7
    const-string v3, "popupContainer"

    .line 8
    .line 9
    const-string v4, "tipContent"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne p1, v0, :cond_7e

    .line 13
    .line 14
    iget-object p1, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 15
    .line 16
    if-nez p1, :cond_15

    .line 17
    .line 18
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v5

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "#FFFFFF"

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, La90/a;->b0(I)La90/a;

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Li90/c;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_5d

    .line 38
    .line 39
    iget-object p1, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 40
    .line 41
    if-nez p1, :cond_2e

    .line 42
    .line 43
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v5

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "#DFDFDF"

    .line 52
    .line 53
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, La90/a;->u0(I)La90/a;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 61
    .line 62
    if-nez p1, :cond_43

    .line 63
    .line 64
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v5

    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, La90/a;->C0(I)La90/a;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Li90/c;->p:Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 82
    .line 83
    if-nez p1, :cond_58

    .line 84
    .line 85
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v5

    .line 89
    :cond_58
    sget-object v0, Lf90/f;->j:Lf90/f;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/baogong/ui/popupwindow/PopupContainer;->setArrow(Lf90/f;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p1, p0, Li90/c;->r:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez p1, :cond_65

    .line 97
    .line 98
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v5

    .line 102
    :cond_65
    const/high16 v0, -0x1000000

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Li90/c;->s:Lcom/baogong/ui/widget/IconSVGView;

    .line 108
    .line 109
    if-nez p1, :cond_72

    .line 110
    .line 111
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v5, p1

    .line 116
    :goto_73
    const-string p1, "#666666"

    .line 117
    .line 118
    invoke-static {p1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v5, v0, p1}, Lcom/baogong/ui/widget/IconSVGView;->p(II)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_144

    .line 126
    .line 127
    :cond_7e
    sget-object v0, Lf90/h;->d:Lf90/h;

    .line 128
    .line 129
    const-string v6, "#80FFFFFF"

    .line 130
    .line 131
    const-string v7, "#CDFFFFFF"

    .line 132
    .line 133
    const/4 v8, -0x1

    .line 134
    const/4 v9, 0x0

    .line 135
    if-ne p1, v0, :cond_e1

    .line 136
    .line 137
    iget-object p1, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 138
    .line 139
    if-nez p1, :cond_90

    .line 140
    .line 141
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v5

    .line 145
    :cond_90
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v0, -0xf57800

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, La90/a;->b0(I)La90/a;

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Li90/c;->g:Z

    .line 156
    .line 157
    if-eqz p1, :cond_c9

    .line 158
    .line 159
    iget-object p1, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 160
    .line 161
    if-nez p1, :cond_a6

    .line 162
    .line 163
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v5

    .line 167
    :cond_a6
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v9}, La90/a;->u0(I)La90/a;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 175
    .line 176
    if-nez p1, :cond_b5

    .line 177
    .line 178
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v5

    .line 182
    :cond_b5
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v9}, La90/a;->C0(I)La90/a;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Li90/c;->p:Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 190
    .line 191
    if-nez p1, :cond_c4

    .line 192
    .line 193
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v5

    .line 197
    :cond_c4
    sget-object v0, Lf90/f;->k:Lf90/f;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/baogong/ui/popupwindow/PopupContainer;->setArrow(Lf90/f;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object p1, p0, Li90/c;->r:Landroid/widget/TextView;

    .line 203
    .line 204
    if-nez p1, :cond_d1

    .line 205
    .line 206
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v5

    .line 210
    :cond_d1
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Li90/c;->s:Lcom/baogong/ui/widget/IconSVGView;

    .line 214
    .line 215
    if-nez p1, :cond_dc

    .line 216
    .line 217
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v5, p1

    .line 222
    :goto_dd
    invoke-virtual {v5, v7, v6}, Lcom/baogong/ui/widget/IconSVGView;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_144

    .line 226
    :cond_e1
    iget-object p1, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 227
    .line 228
    if-nez p1, :cond_e9

    .line 229
    .line 230
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v5

    .line 234
    :cond_e9
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "#CD000000"

    .line 239
    .line 240
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p1, v0}, La90/a;->b0(I)La90/a;

    .line 245
    .line 246
    .line 247
    iget-boolean p1, p0, Li90/c;->g:Z

    .line 248
    .line 249
    if-eqz p1, :cond_125

    .line 250
    .line 251
    iget-object p1, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 252
    .line 253
    if-nez p1, :cond_102

    .line 254
    .line 255
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object p1, v5

    .line 259
    :cond_102
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v9}, La90/a;->u0(I)La90/a;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 267
    .line 268
    if-nez p1, :cond_111

    .line 269
    .line 270
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p1, v5

    .line 274
    :cond_111
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v9}, La90/a;->C0(I)La90/a;

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Li90/c;->p:Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 282
    .line 283
    if-nez p1, :cond_120

    .line 284
    .line 285
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object p1, v5

    .line 289
    :cond_120
    sget-object v0, Lf90/f;->i:Lf90/f;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/baogong/ui/popupwindow/PopupContainer;->setArrow(Lf90/f;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object p1, p0, Li90/c;->r:Landroid/widget/TextView;

    .line 295
    .line 296
    if-nez p1, :cond_12d

    .line 297
    .line 298
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p1, v5

    .line 302
    :cond_12d
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Li90/c;->s:Lcom/baogong/ui/widget/IconSVGView;

    .line 306
    .line 307
    if-nez p1, :cond_138

    .line 308
    .line 309
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move-object v5, p1

    .line 314
    :goto_139
    invoke-static {v7}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {v6}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v5, p1, v0}, Lcom/baogong/ui/widget/IconSVGView;->p(II)Z

    .line 323
    .line 324
    .line 325
    :goto_144
    return-void
.end method

.method public final n(Landroid/content/Context;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f090164

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v2, v0, Li90/c;->r:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-boolean v3, v0, Li90/c;->g:Z

    .line 21
    .line 22
    const-string v4, "titleTv"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_25

    .line 26
    .line 27
    if-nez v2, :cond_20

    .line 28
    .line 29
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_20
    const/high16 v3, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v2, v0, Li90/c;->r:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v2, :cond_2d

    .line 41
    .line 42
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_2d
    invoke-static {v2, v5}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Li90/c;->r:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v2, :cond_38

    .line 52
    .line 53
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_38
    iget-object v3, v0, Li90/c;->d:Li90/e;

    .line 58
    .line 59
    if-eqz v3, :cond_4a

    .line 60
    .line 61
    iget-object v7, v0, Li90/c;->r:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v7, :cond_44

    .line 64
    .line 65
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    :cond_44
    invoke-interface {v3, v7}, Li90/e;->a(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_4c

    .line 74
    .line 75
    :cond_4a
    iget-object v3, v0, Li90/c;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    :cond_4c
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Li90/c;->e:Ljava/util/List;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v2, :cond_109

    .line 85
    .line 86
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const v10, 0x7f090159

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9, v7}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    if-lez v8, :cond_9c

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const v10, 0x7f090157

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f09015a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v9, v7}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v7}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v2, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v10, v11}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Lyt1/b$c;->f:Lyt1/b$c;

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10, v9}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_9c
    const v9, 0x7f09015b

    .line 158
    .line 159
    .line 160
    if-le v8, v5, :cond_d1

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const v11, 0x7f090158

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v10, v7}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v7}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v11, v12}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    sget-object v12, Lyt1/b$c;->f:Lyt1/b$c;

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11, v10}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_d1
    if-le v8, v3, :cond_109

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-string v10, "#80000000"

    .line 221
    .line 222
    invoke-static {v10}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const v10, 0x7f09015c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const/16 v11, 0x2b

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    sub-int/2addr v8, v3

    .line 256
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v9, v8}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    move-object v8, v2

    .line 267
    check-cast v8, Ljava/util/Collection;

    .line 268
    .line 269
    if-eqz v8, :cond_118

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_115

    .line 276
    .line 277
    goto :goto_118

    .line 278
    :cond_115
    const/16 v8, 0xa

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :cond_118
    :goto_118
    const/4 v8, 0x4

    .line 282
    :goto_119
    iget-boolean v9, v0, Li90/c;->h:Z

    .line 283
    .line 284
    if-eqz v9, :cond_120

    .line 285
    .line 286
    const/16 v9, 0x20

    .line 287
    .line 288
    goto :goto_122

    .line 289
    :cond_120
    const/16 v9, 0xc

    .line 290
    .line 291
    :goto_122
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const v12, 0x7f09015d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Landroid/view/ViewGroup;

    .line 303
    .line 304
    int-to-float v8, v8

    .line 305
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    int-to-float v9, v9

    .line 314
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-virtual {v11, v8, v12, v9, v13}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v0, Li90/c;->f:Lf90/a;

    .line 326
    .line 327
    if-eqz v8, :cond_245

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const v12, 0x7f09015f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Landroid/view/ViewGroup;

    .line 341
    .line 342
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Lf90/a;->d()Landroid/view/View$OnClickListener;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const v13, 0x7f09015e

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    const v14, 0x7f090160

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, Lcom/baogong/ui/widget/IconSVGView;

    .line 377
    .line 378
    invoke-virtual {v8}, Lf90/a;->c()Lf90/d;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    sget-object v15, Lf90/d;->a:Lf90/d;

    .line 383
    .line 384
    const/16 v6, 0x8

    .line 385
    .line 386
    const/4 v10, -0x1

    .line 387
    if-ne v14, v15, :cond_21a

    .line 388
    .line 389
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Lf90/a;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Lf90/a;->a()Lf90/c;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    sget-object v13, Lf90/c;->b:Lf90/c;

    .line 407
    .line 408
    if-ne v6, v13, :cond_1da

    .line 409
    .line 410
    invoke-virtual {v12}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6, v7}, La90/a;->b0(I)La90/a;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6, v7}, La90/a;->d0(I)La90/a;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6, v10}, La90/b;->H0(I)La90/b;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const-string v13, "#9AFFFFFF"

    .line 436
    .line 437
    invoke-static {v13}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    invoke-virtual {v6, v14}, La90/b;->I0(I)La90/b;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const/high16 v14, 0x3f000000    # 0.5f

    .line 449
    .line 450
    invoke-static {v14}, Lb02/i;->c(F)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    invoke-virtual {v6, v14}, La90/a;->C0(I)La90/a;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6, v10}, La90/a;->u0(I)La90/a;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v13}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    invoke-virtual {v6, v13}, La90/a;->v0(I)La90/a;

    .line 473
    .line 474
    .line 475
    :cond_1da
    int-to-float v3, v3

    .line 476
    const/high16 v6, 0x41400000    # 12.0f

    .line 477
    .line 478
    mul-float v3, v3, v6

    .line 479
    .line 480
    const/high16 v6, 0x42b00000    # 88.0f

    .line 481
    .line 482
    sub-float v13, v6, v3

    .line 483
    .line 484
    invoke-static {v13}, Lb02/i;->c(F)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-static {v12}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    move v15, v14

    .line 493
    const/16 v14, 0xc

    .line 494
    .line 495
    :goto_1ee
    int-to-float v10, v13

    .line 496
    cmpl-float v10, v15, v10

    .line 497
    .line 498
    if-lez v10, :cond_203

    .line 499
    .line 500
    const/16 v7, 0xb

    .line 501
    .line 502
    if-lt v14, v7, :cond_203

    .line 503
    .line 504
    int-to-float v7, v14

    .line 505
    invoke-virtual {v12, v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 506
    .line 507
    .line 508
    invoke-static {v12}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    add-int/lit8 v14, v14, -0x1

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    goto :goto_1ee

    .line 516
    :cond_203
    if-lez v10, :cond_20a

    .line 517
    .line 518
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    goto :goto_213

    .line 523
    :cond_20a
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    int-to-float v3, v3

    .line 528
    add-float/2addr v15, v3

    .line 529
    int-to-float v3, v5

    .line 530
    add-float/2addr v15, v3

    .line 531
    float-to-int v3, v15

    .line 532
    :goto_213
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 537
    .line 538
    goto :goto_234

    .line 539
    :cond_21a
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Lf90/a;->b()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v13, v3}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    const/high16 v3, 0x41800000    # 16.0f

    .line 554
    .line 555
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 564
    .line 565
    :goto_234
    iget-boolean v5, v0, Li90/c;->g:Z

    .line 566
    .line 567
    if-nez v5, :cond_246

    .line 568
    .line 569
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 574
    .line 575
    const/4 v6, -0x1

    .line 576
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 577
    .line 578
    const/4 v6, 0x0

    .line 579
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 580
    .line 581
    goto :goto_246

    .line 582
    :cond_245
    const/4 v3, 0x0

    .line 583
    :cond_246
    :goto_246
    iget-object v5, v0, Li90/c;->r:Landroid/widget/TextView;

    .line 584
    .line 585
    if-nez v5, :cond_24e

    .line 586
    .line 587
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    :cond_24e
    invoke-virtual {v0, v3, v1, v2, v8}, Li90/c;->p(IILjava/util/List;Lf90/a;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const v3, 0x7f090161

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lcom/baogong/ui/widget/IconSVGView;

    .line 610
    .line 611
    iput-object v2, v0, Li90/c;->s:Lcom/baogong/ui/widget/IconSVGView;

    .line 612
    .line 613
    iget-boolean v3, v0, Li90/c;->h:Z

    .line 614
    .line 615
    if-eqz v3, :cond_28e

    .line 616
    .line 617
    const-string v3, "closeBtn"

    .line 618
    .line 619
    if-nez v2, :cond_270

    .line 620
    .line 621
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    :cond_270
    const/4 v4, 0x0

    .line 626
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, Li90/c;->s:Lcom/baogong/ui/widget/IconSVGView;

    .line 630
    .line 631
    if-nez v2, :cond_27d

    .line 632
    .line 633
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    goto :goto_27e

    .line 638
    :cond_27d
    move-object v6, v2

    .line 639
    :goto_27e
    new-instance v2, Li90/a;

    .line 640
    .line 641
    invoke-direct {v2, v0}, Li90/a;-><init>(Li90/c;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Li90/c$b;

    .line 648
    .line 649
    invoke-direct {v2, v0}, Li90/c$b;-><init>(Li90/c;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 653
    .line 654
    .line 655
    :cond_28e
    iget-boolean v2, v0, Li90/c;->g:Z

    .line 656
    .line 657
    if-nez v2, :cond_2b0

    .line 658
    .line 659
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 664
    .line 665
    if-eqz v8, :cond_2b0

    .line 666
    .line 667
    invoke-virtual {v8}, Lf90/a;->c()Lf90/d;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v2, Lf90/d;->a:Lf90/d;

    .line 672
    .line 673
    if-ne v1, v2, :cond_2b0

    .line 674
    .line 675
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 680
    .line 681
    const/high16 v2, 0x42480000    # 50.0f

    .line 682
    .line 683
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 688
    .line 689
    :cond_2b0
    return-void
.end method

.method public final p(IILjava/util/List;Lf90/a;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf90/a;",
            ")I"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    if-nez p3, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p3, v1, :cond_17

    .line 16
    .line 17
    const/high16 p3, 0x42580000    # 54.0f

    .line 18
    .line 19
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    const/high16 p3, 0x42c00000    # 96.0f

    .line 25
    .line 26
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :goto_1d
    iget-boolean v1, p0, Li90/c;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_33

    .line 33
    .line 34
    if-nez p4, :cond_2a

    .line 35
    .line 36
    const/high16 p1, 0x42000000    # 32.0f

    .line 37
    .line 38
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const/high16 p4, 0x42300000    # 44.0f

    .line 44
    .line 45
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    :goto_30
    add-int/2addr p1, p4

    .line 50
    :goto_31
    add-int/2addr p3, p1

    .line 51
    goto :goto_41

    .line 52
    :cond_33
    if-nez p4, :cond_3a

    .line 53
    .line 54
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_31

    .line 59
    :cond_3a
    const/high16 p4, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    goto :goto_30

    .line 66
    :goto_41
    sub-int/2addr p2, p3

    .line 67
    return p2
.end method

.method public final s(Landroid/view/View;)Lcom/baogong/ui/popupwindow/a$c;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li90/c;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/ui/popupwindow/a;->c()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Li90/c;->o:Lf90/e;

    .line 20
    .line 21
    sget-object v2, Lf90/e;->a:Lf90/e;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2b

    .line 24
    .line 25
    iget-object v1, p0, Li90/c;->f:Lf90/a;

    .line 26
    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    const v1, 0x43af8000    # 351.0f

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const v1, 0x438f8000    # 287.0f

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/baogong/ui/popupwindow/a;->c()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1, v0}, Li90/c;->n(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Li90/c;->k:Lf90/h;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Li90/c;->l(Lf90/h;)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, -0x80000000

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 68
    .line 69
    const-string v3, "tipContent"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez v2, :cond_4d

    .line 73
    .line 74
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v4

    .line 78
    :cond_4d
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Li90/c;->q:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 82
    .line 83
    if-nez v0, :cond_59

    .line 84
    .line 85
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v4

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v7, v0

    .line 91
    :goto_5a
    invoke-virtual {p0}, Lcom/baogong/ui/popupwindow/a;->c()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v0, p0, Li90/c;->p:Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 96
    .line 97
    if-nez v0, :cond_69

    .line 98
    .line 99
    const-string v0, "popupContainer"

    .line 100
    .line 101
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v9, v4

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v9, v0

    .line 107
    :goto_6a
    const/4 v10, 0x0

    .line 108
    move-object v5, p0

    .line 109
    move-object v6, p1

    .line 110
    invoke-virtual/range {v5 .. v10}, Lcom/baogong/ui/popupwindow/a;->b(Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lcom/baogong/ui/popupwindow/PopupContainer;Z)Lcom/baogong/ui/popupwindow/a$c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/baogong/ui/popupwindow/a$c;->c()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final t(Lf90/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li90/c;->f:Lf90/a;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Li90/c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, Li90/c;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li90/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lf90/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li90/c;->o:Lf90/e;

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, Li90/c;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li90/c;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
