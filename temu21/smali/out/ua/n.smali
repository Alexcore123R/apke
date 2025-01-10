.class public Lua/n;
.super Lia/h0;
.source "Temu"

# interfaces
.implements Lcom/baogong/utils/KeyboardMonitor$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/n$b;
    }
.end annotation


# instance fields
.field public final c:Lhb/z;

.field public d:I

.field public final e:Lua/n$b;

.field public f:Z

.field public g:Lju/t;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Landroid/view/View$OnClickListener;

.field public final l:Landroid/animation/ObjectAnimator;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lia/g0;Lhb/z;Lua/n$b;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lia/h0;-><init>(Landroid/view/View;Lia/g0;)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xc8

    .line 9
    .line 10
    iput p2, p0, Lua/n;->d:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lua/n;->f:Z

    .line 14
    .line 15
    iput p2, p0, Lua/n;->j:I

    .line 16
    .line 17
    iput-boolean p2, p0, Lua/n;->m:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lua/n;->n:Z

    .line 20
    .line 21
    iput-object p4, p0, Lua/n;->e:Lua/n$b;

    .line 22
    .line 23
    new-instance v0, Lcom/baogong/utils/KeyboardMonitor;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/baogong/utils/KeyboardMonitor;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/baogong/utils/KeyboardMonitor;->setOnKeyboardListener(Lcom/baogong/utils/KeyboardMonitor$b;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lua/n;->c:Lhb/z;

    .line 32
    .line 33
    iget-object v0, p3, Lhb/z;->c:Landroid/widget/EditText;

    .line 34
    .line 35
    new-instance v1, Lua/b;

    .line 36
    .line 37
    invoke-direct {v1, p3}, Lua/b;-><init>(Lhb/z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p3, Lhb/z;->c:Landroid/widget/EditText;

    .line 44
    .line 45
    new-instance v1, Lua/e;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lua/e;-><init>(Lua/n;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lf30/a;

    .line 51
    .line 52
    new-instance v3, Lua/f;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lua/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lf30/a;-><init>(Lf30/a$b;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    new-array v3, p1, [Landroid/text/InputFilter;

    .line 62
    .line 63
    aput-object v1, v3, p2

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    aput-object v2, v3, p2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p3, Lhb/z;->c:Landroid/widget/EditText;

    .line 72
    .line 73
    new-instance v1, Lua/n$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lua/n$a;-><init>(Lua/n;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p3, Lhb/z;->c:Landroid/widget/EditText;

    .line 82
    .line 83
    new-instance v1, Lua/g;

    .line 84
    .line 85
    invoke-direct {v1, p3}, Lua/g;-><init>(Lhb/z;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p3, Lhb/z;->j:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v1, Lua/h;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lua/h;-><init>(Lua/n;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p3, Lhb/z;->f:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    new-instance v1, Lua/i;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lua/i;-><init>(Lua/n;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p3, Lhb/z;->m:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p3, Lhb/z;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 121
    .line 122
    new-instance v0, Lua/j;

    .line 123
    .line 124
    invoke-direct {v0, p0, p4}, Lua/j;-><init>(Lua/n;Lua/n$b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p3, Lhb/z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 133
    .line 134
    new-array p1, p1, [F

    .line 135
    .line 136
    fill-array-data p1, :array_0

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-wide/16 p2, 0x3e8

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lua/n;->l:Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    new-instance p2, Landroid/view/animation/CycleInterpolator;

    .line 152
    .line 153
    const/high16 p3, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-direct {p2, p3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static synthetic C(Lju/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/t;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lua/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lua/n;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lua/n;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lua/n;->w(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lhb/z;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lua/n;->v(Lhb/z;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lua/n;Lju/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lua/n;->u(Lju/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lua/n;Lua/n$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lua/n;->B(Lua/n$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lhb/z;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lua/n;->y(Lhb/z;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lua/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua/n;->z(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lua/n;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua/n;->E(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lua/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua/n;->A(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lju/t;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lua/n;->C(Lju/t;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lua/n;->x(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lua/n;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lua/n;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lhb/z;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhb/z;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le p0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public static synthetic x(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f110685

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic y(Lhb/z;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lhb/z;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object p2, p0, Lhb/z;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhb/z;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lhb/z;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lhb/z;->c:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lxmg/mobilebase/putils/n0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.custom.SkuDialogCustomHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lua/n;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic B(Lua/n$b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.custom.SkuDialogCustomHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x32899

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lua/n;->p()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/n;->e:Lua/n$b;

    .line 2
    .line 3
    iget v1, p0, Lua/n;->j:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lua/n$b;->T(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lua/n;->j:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/n;->e:Lua/n$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lua/n$b;->T(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Z)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 7
    .line 8
    iget-object v2, v2, Lhb/z;->e:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lua/n;->e:Lua/n$b;

    .line 18
    .line 19
    invoke-interface {v2}, Lua/n$b;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lua/n;->j:I

    .line 24
    .line 25
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 26
    .line 27
    iget-object v2, v2, Lhb/z;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 33
    .line 34
    iget-object v2, v2, Lhb/z;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/high16 v3, -0x1000000

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lua/n;->s(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 46
    .line 47
    iget-object v2, v2, Lhb/z;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lua/n;->r()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 57
    .line 58
    iget-object v2, v2, Lhb/z;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 64
    .line 65
    iget-object v2, v2, Lhb/z;->n:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 71
    .line 72
    iget-object v2, v2, Lhb/z;->e:Landroidx/constraintlayout/widget/Group;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 78
    .line 79
    iget-object v2, v2, Lhb/z;->c:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 85
    .line 86
    iget-object v2, v2, Lhb/z;->k:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lua/n;->c:Lhb/z;

    .line 92
    .line 93
    invoke-virtual {v0}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 103
    .line 104
    iget-object v2, v2, Lhb/z;->k:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/high16 v3, 0x41100000    # 9.0f

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 119
    .line 120
    iget-object v2, v2, Lhb/z;->f:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 126
    .line 127
    iget-object v2, v2, Lhb/z;->f:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const v4, -0x555556

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lua/n;->s(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 140
    .line 141
    iget-object v2, v2, Lhb/z;->m:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Lua/n;->r()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 151
    .line 152
    iget-object v2, v2, Lhb/z;->j:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 158
    .line 159
    iget-object v2, v2, Lhb/z;->n:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v2, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 165
    .line 166
    iget-object v2, v2, Lhb/z;->e:Landroidx/constraintlayout/widget/Group;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lua/n;->c:Lhb/z;

    .line 172
    .line 173
    iget-object v0, v0, Lhb/z;->k:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lua/n;->c:Lhb/z;

    .line 179
    .line 180
    iget-object v0, v0, Lhb/z;->k:Landroid/widget/TextView;

    .line 181
    .line 182
    sget v2, Ldv/g;->l:I

    .line 183
    .line 184
    sget v4, Ldv/g;->m:I

    .line 185
    .line 186
    invoke-virtual {v0, v2, v4, v2, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lua/n;->c:Lhb/z;

    .line 190
    .line 191
    invoke-virtual {v0}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iput-boolean v1, p0, Lua/n;->n:Z

    .line 204
    .line 205
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 206
    .line 207
    iget-object v2, v2, Lhb/z;->f:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 213
    .line 214
    iget-object v2, v2, Lhb/z;->m:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v4, p0, Lua/n;->g:Lju/t;

    .line 217
    .line 218
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v5, Lua/m;

    .line 223
    .line 224
    invoke-direct {v5}, Lua/m;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, ""

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 243
    .line 244
    iget-object v2, v2, Lhb/z;->j:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 250
    .line 251
    iget-object v2, v2, Lhb/z;->n:Landroid/view/View;

    .line 252
    .line 253
    invoke-static {v2, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 257
    .line 258
    iget-object v2, v2, Lhb/z;->e:Landroidx/constraintlayout/widget/Group;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lua/n;->c:Lhb/z;

    .line 264
    .line 265
    iget-object v0, v0, Lhb/z;->k:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lua/n;->c:Lhb/z;

    .line 271
    .line 272
    iget-object v0, v0, Lhb/z;->k:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lua/n;->c:Lhb/z;

    .line 278
    .line 279
    invoke-virtual {v0}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 288
    .line 289
    .line 290
    :goto_0
    iget v0, p0, Lua/n;->j:I

    .line 291
    .line 292
    if-lez v0, :cond_3

    .line 293
    .line 294
    if-nez p1, :cond_3

    .line 295
    .line 296
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object p1, p0, Lua/n;->c:Lhb/z;

    .line 301
    .line 302
    invoke-virtual {p1}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 307
    .line 308
    new-instance v5, Lua/c;

    .line 309
    .line 310
    invoke-direct {v5, p0}, Lua/c;-><init>(Lua/n;)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v6, 0x14

    .line 314
    .line 315
    const-string v4, "SkuDialogCustomHolder#Scroll"

    .line 316
    .line 317
    invoke-virtual/range {v1 .. v7}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 318
    .line 319
    .line 320
    :cond_3
    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "%s / %s"

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/text/SpannableString;

    .line 17
    .line 18
    iget v5, p0, Lua/n;->d:I

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    aput-object v5, v1, v0

    .line 29
    .line 30
    invoke-static {v4, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    iget-object v1, p0, Lua/n;->c:Lhb/z;

    .line 40
    .line 41
    invoke-virtual {v1}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v4, 0x7f0605ff

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lpb/a;->c(Landroid/view/View;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v3, 0x21

    .line 60
    .line 61
    invoke-static {p1, v0, v2, v1, v3}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lua/n;->c:Lhb/z;

    .line 65
    .line 66
    iget-object v0, v0, Lhb/z;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lua/n;->c:Lhb/z;

    .line 73
    .line 74
    iget-object p1, p1, Lhb/z;->i:Landroid/widget/TextView;

    .line 75
    .line 76
    iget v5, p0, Lua/n;->d:I

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    aput-object v5, v1, v0

    .line 87
    .line 88
    invoke-static {v4, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/n;->c:Lhb/z;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/z;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lua/n;->q(Landroid/text/Editable;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lua/n;->c:Lhb/z;

    .line 22
    .line 23
    iget-object v1, v1, Lhb/z;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lua/n;->e:Lua/n$b;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lua/n$b;->S5(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "updateCustomizeInfo info=%s"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const-string v0, "SkuDialogCustomHolder"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public I(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lua/n;->c:Lhb/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lua/n;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lpb/e;->U()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lua/n;->c:Lhb/z;

    .line 28
    .line 29
    iget-object v0, v0, Lhb/z;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lua/n;->n:Z

    .line 44
    .line 45
    iget-object v1, p0, Lua/n;->c:Lhb/z;

    .line 46
    .line 47
    iget-object v1, v1, Lhb/z;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lua/n;->r()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lua/n;->l:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lua/n;->l:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lua/n;->c:Lhb/z;

    .line 69
    .line 70
    invoke-virtual {p1}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 83
    .line 84
    invoke-virtual {v2}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 89
    .line 90
    new-instance v4, Lua/d;

    .line 91
    .line 92
    invoke-direct {v4, p0, p1}, Lua/d;-><init>(Lua/n;I)V

    .line 93
    .line 94
    .line 95
    const-string p1, "SkuDialogCustomHolder#warnNoSelect"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, p1, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 98
    .line 99
    .line 100
    :cond_2
    return v0

    .line 101
    :cond_3
    :goto_0
    return v2
.end method

.method public o(Lia/d;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lua/n;->l:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lia/d;->j()Lua/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lua/k;

    .line 19
    .line 20
    invoke-direct {v2}, Lua/k;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lju/t;

    .line 32
    .line 33
    iput-object v1, p0, Lua/n;->g:Lju/t;

    .line 34
    .line 35
    invoke-virtual {p1}, Lia/d;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lua/n;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lia/d;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lua/n;->i:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "disable_custom_check"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v2, v3}, Lia/d;->O(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lua/n;->m:Z

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    invoke-virtual {v0}, Lua/a;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    invoke-static {}, Lpb/e;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    iget v2, v1, Lju/t;->a:I

    .line 75
    .line 76
    iput v2, p0, Lua/n;->d:I

    .line 77
    .line 78
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 79
    .line 80
    invoke-virtual {v2}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 88
    .line 89
    iget-object v2, v2, Lhb/z;->c:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 98
    .line 99
    iget-object v2, v2, Lhb/z;->c:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0, v2}, Lua/n;->G(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0, v3}, Lua/n;->G(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 117
    .line 118
    iget-object v2, v2, Lhb/z;->c:Landroid/widget/EditText;

    .line 119
    .line 120
    iget-object v4, v1, Lju/t;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 126
    .line 127
    iget-object v2, v2, Lhb/z;->k:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v4, v1, Lju/t;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 135
    .line 136
    iget-object v2, v2, Lhb/z;->j:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v4, v1, Lju/t;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Lua/a;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 150
    .line 151
    iget-object v2, v2, Lhb/z;->k:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {v2, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 157
    .line 158
    iget-object v2, v2, Lhb/z;->c:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lua/n;->F(Z)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-boolean p2, p0, Lua/n;->f:Z

    .line 167
    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    const/4 p2, 0x1

    .line 171
    iput-boolean p2, p0, Lua/n;->f:Z

    .line 172
    .line 173
    invoke-virtual {v0}, Lua/a;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 178
    .line 179
    iget-object v2, v2, Lhb/z;->k:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lua/n;->c:Lhb/z;

    .line 185
    .line 186
    iget-object v2, v2, Lhb/z;->c:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lua/n;->F(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lua/n;->e:Lua/n$b;

    .line 195
    .line 196
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v2, 0x32899

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lju/t;->h:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget-object p1, p0, Lua/n;->e:Lua/n$b;

    .line 224
    .line 225
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const v4, 0x34bcb

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lua/n;->c:Lhb/z;

    .line 244
    .line 245
    iget-object p1, p1, Lhb/z;->h:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    :goto_1
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-ge p1, v4, :cond_6

    .line 256
    .line 257
    invoke-static {v2, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lju/p2;

    .line 262
    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    iget-object v4, v4, Lju/p2;->a:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v4, :cond_3

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    if-ne p1, p2, :cond_4

    .line 276
    .line 277
    new-instance v6, Lua/l;

    .line 278
    .line 279
    invoke-direct {v6, p0, v1}, Lua/l;-><init>(Lua/n;Lju/t;)V

    .line 280
    .line 281
    .line 282
    iput-object v6, p0, Lua/n;->k:Landroid/view/View$OnClickListener;

    .line 283
    .line 284
    new-instance v7, Lrb/n;

    .line 285
    .line 286
    iget-object v8, p0, Lua/n;->c:Lhb/z;

    .line 287
    .line 288
    invoke-virtual {v8}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const v9, 0x7f06060a

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v9}, Lpb/a;->c(Landroid/view/View;I)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    iget-object v9, p0, Lua/n;->c:Lhb/z;

    .line 300
    .line 301
    invoke-virtual {v9}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const v10, 0x7f060605

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v10}, Lpb/a;->c(Landroid/view/View;I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-direct {v7, v6, v8, v9}, Lrb/n;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v5, v7, v3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 324
    .line 325
    iget-object v7, p0, Lua/n;->c:Lhb/z;

    .line 326
    .line 327
    invoke-virtual {v7}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const v8, 0x7f06060d

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v8}, Lpb/a;->c(Landroid/view/View;I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v5, v6, v3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_6
    iget-object p1, p0, Lua/n;->c:Lhb/z;

    .line 355
    .line 356
    iget-object p1, p1, Lhb/z;->h:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lua/n;->c:Lhb/z;

    .line 362
    .line 363
    iget-object p1, p1, Lhb/z;->h:Landroid/widget/TextView;

    .line 364
    .line 365
    new-instance p2, Lea0/p;

    .line 366
    .line 367
    invoke-direct {p2}, Lea0/p;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_7
    iget-object p2, p0, Lua/n;->c:Lhb/z;

    .line 375
    .line 376
    iget-object p2, p2, Lhb/z;->h:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :cond_8
    :goto_4
    return-void

    .line 382
    :cond_9
    :goto_5
    iget-object p2, p0, Lua/n;->c:Lhb/z;

    .line 383
    .line 384
    invoke-virtual {p2}, Lhb/z;->c()Landroid/widget/LinearLayout;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public onKeyboardHeightChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeyboardShowingStatusChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lua/n;->c:Lhb/z;

    .line 4
    .line 5
    iget-object p1, p1, Lhb/z;->e:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lua/n;->c:Lhb/z;

    .line 14
    .line 15
    iget-object p1, p1, Lhb/z;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lua/n;->H()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lua/n;->F(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-static {}, Lcc/m;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lua/n;->e:Lua/n$b;

    .line 8
    .line 9
    invoke-interface {v0}, Lua/n$b;->bc()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lua/n;->F(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :goto_1
    if-ltz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v3, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-gt v0, v2, :cond_4

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    return-object v1
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const v0, 0x7f11066d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lua/n;->n:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "\n"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ln90/d;

    .line 25
    .line 26
    const v3, -0x3ccf0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "\ue00b"

    .line 34
    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    invoke-direct {v2, v5, v6, v4}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x21

    .line 41
    .line 42
    const-string v5, " "

    .line 43
    .line 44
    invoke-virtual {v0, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f11066f

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Lw90/b;

    .line 60
    .line 61
    sget v5, Ldv/g;->r:I

    .line 62
    .line 63
    const/16 v6, 0x190

    .line 64
    .line 65
    invoke-direct {v4, v5, v3, v6}, Lw90/b;-><init>(III)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    invoke-virtual {v0, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final s(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lx80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Ldv/g;->f:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Lx80/b;->j(F)Lx80/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lx80/b;->A(I)Lx80/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Ldv/g;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx80/b;->L(I)Lx80/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/n;->c:Lhb/z;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/z;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic u(Lju/t;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.custom.SkuDialogCustomHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua/n;->e:Lua/n$b;

    .line 7
    .line 8
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x34bcb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lju/t;->i:Lcom/google/gson/k;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "lego.html?lego_ssr_api=%2Fapi%2Flego-transaction-personalization-popup%2Fget_config%2Fpersonalization-popup&lego_minversion=1.62.0&lego_type=v8&pageName=personalization-popup"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "personalization-popup"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Loy0/b;->e()Loy0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final synthetic w(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lua/n;->d:I

    .line 2
    .line 3
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    sub-int/2addr p6, p5

    .line 8
    sub-int/2addr p4, p6

    .line 9
    sub-int/2addr v0, p4

    .line 10
    const-string p4, ""

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    sub-int/2addr p3, p2

    .line 16
    if-lt v0, p3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    add-int/2addr v0, p2

    .line 21
    add-int/lit8 p3, v0, -0x1

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ne v0, p2, :cond_2

    .line 36
    .line 37
    return-object p4

    .line 38
    :cond_2
    invoke-static {p1, p2, v0}, Lxj1/e;->k(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final synthetic z(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.custom.SkuDialogCustomHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lua/n;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
