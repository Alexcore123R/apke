.class public Lcom/baogong/app_login/util/c0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/text/TextWatcher;

.field public e:[I

.field public f:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/baogong/app_login/util/c0;->e:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baogong/app_login/util/c0;->f:[I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_login/util/c0;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/baogong/app_login/util/c0;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :array_0
    .array-data 4
        0x7f091808
        0x7f091809
        0x7f09180a
        0x7f09180b
        0x7f09180c
        0x7f09180d
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :array_1
    .array-data 4
        0x7f091937
        0x7f091938
        0x7f091939
        0x7f09193a
        0x7f09193b
        0x7f09193c
    .end array-data
.end method

.method public static synthetic a(Lcom/baogong/app_login/util/c0;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/util/c0;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/baogong/app_login/util/c0;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/util/c0;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/baogong/app_login/util/c0;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/util/c0;->f:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/baogong/app_login/util/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/util/c0;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/baogong/app_login/util/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/util/c0;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/util/c0;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_login/util/c0;->d:Landroid/text/TextWatcher;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/util/c0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_login/util/c0;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/baogong/app_login/util/c0;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42800000    # 64.0f

    .line 21
    .line 22
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    div-int/lit8 v1, v1, 0x6

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/baogong/app_login/util/c0;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_login/util/c0;->f:[I

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    if-ge v0, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/baogong/app_login/util/c0;->b:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    aget v2, v2, v0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 55
    .line 56
    div-int/lit8 v4, v1, 0x2

    .line 57
    .line 58
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/baogong/app_login/util/c0;->i(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_login/util/c0;->b:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const v1, 0x7f0906c6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/EditText;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/baogong/app_login/util/c0;->c:Landroid/widget/EditText;

    .line 83
    .line 84
    new-instance v0, Lcom/baogong/app_login/util/c0$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/baogong/app_login/util/c0$a;-><init>(Lcom/baogong/app_login/util/c0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/baogong/app_login/util/c0;->d:Landroid/text/TextWatcher;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/baogong/app_login/util/c0;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x5dc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
