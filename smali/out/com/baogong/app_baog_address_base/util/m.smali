.class public Lcom/baogong/app_baog_address_base/util/m;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_address_base/util/m$a;
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public a:Lcom/baogong/app_baog_address_base/util/m$a;

.field public b:I

.field public c:Z

.field public d:Landroid/app/Activity;

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public l:Z

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/baogong/app_baog_address_base/util/m;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_baog_address_base/util/m;->e:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baogong/app_baog_address_base/util/m;->g:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/baogong/app_baog_address_base/util/m;->h:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/baogong/app_baog_address_base/util/m;->l:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/util/m;->d:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_base/util/m;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "CA.AddressKeyBoardUtil"

    .line 33
    .line 34
    const-string v2, "activity soft input should be adjust nothing"

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/baogong/app_baog_address_base/util/m;->l:Z

    .line 40
    .line 41
    :cond_0
    const v0, 0x1020002

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/util/m;->i:Landroid/view/View;

    .line 49
    .line 50
    new-instance p1, Lcom/baogong/app_baog_address_base/util/f;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/baogong/app_baog_address_base/util/f;-><init>(Lcom/baogong/app_baog_address_base/util/m;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/util/m;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    .line 57
    new-instance p1, Lcom/baogong/app_baog_address_base/util/g;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/baogong/app_baog_address_base/util/g;-><init>(Lcom/baogong/app_baog_address_base/util/m;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/util/m;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baog_address_base/util/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_base/util/m;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_baog_address_base/util/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_base/util/m;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_baog_address_base/util/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_base/util/m;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/app_baog_address_base/util/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_base/util/m;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/baogong/app_baog_address_base/util/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_base/util/m;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/baogong/app_baog_address_base/util/m;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_address_base/util/m;->o(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/baogong/app_baog_address_base/util/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_base/util/m;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    const-string v0, "close "

    .line 2
    .line 3
    const-string v1, "CA.AddressKeyBoardUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->d:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 29
    .line 30
    new-instance v3, Lcom/baogong/app_baog_address_base/util/h;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Lcom/baogong/app_baog_address_base/util/h;-><init>(Lcom/baogong/app_baog_address_base/util/m;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "CA.AddressKeyBoardUtil#decorView"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/baogong/app_baog_address_base/util/m;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->i:Landroid/view/View;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/util/m;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lcom/baogong/app_baog_address_base/util/m;->s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->f:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/util/m;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lcom/baogong/app_baog_address_base/util/m;->s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->d:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/util/m;->f:Landroid/view/View;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "remove added View from WindowManager"

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v1, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    const-string v0, "remove globalLayout listener "

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/baogong/app_baog_address_base/util/m;->e:Z

    .line 89
    .line 90
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/util/m;->f:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baogong/app_baog_address_base/util/m;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/util/m;->i:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/baogong/app_baog_address_base/util/m;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/util/m;->g:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget v3, p0, Lcom/baogong/app_baog_address_base/util/m;->m:I

    .line 26
    .line 27
    if-le v2, v3, :cond_2

    .line 28
    .line 29
    iput v2, p0, Lcom/baogong/app_baog_address_base/util/m;->m:I

    .line 30
    .line 31
    :cond_2
    iget-boolean v3, p0, Lcom/baogong/app_baog_address_base/util/m;->l:Z

    .line 32
    .line 33
    const-string v4, "CA.AddressKeyBoardUtil"

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lcom/baogong/app_baog_address_base/util/m;->h:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v5, 0x1c

    .line 45
    .line 46
    if-lt v2, v5, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/util/m;->i:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v6, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v6, v0

    .line 77
    .line 78
    const-string v5, "handleOnGlobalLayout: has cutout bottom, %s"

    .line 79
    .line 80
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sub-int/2addr v3, v2

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget v3, p0, Lcom/baogong/app_baog_address_base/util/m;->m:I

    .line 87
    .line 88
    sub-int/2addr v3, v2

    .line 89
    const/4 v2, 0x1

    .line 90
    :goto_0
    iget-object v5, p0, Lcom/baogong/app_baog_address_base/util/m;->g:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v6, p0, Lcom/baogong/app_baog_address_base/util/m;->m:I

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, p0, Lcom/baogong/app_baog_address_base/util/m;->h:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v8, 0x3

    .line 113
    new-array v8, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v5, v8, v0

    .line 116
    .line 117
    aput-object v6, v8, v1

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object v7, v8, v0

    .line 121
    .line 122
    const-string v0, "handleOnGlobalLayout, addedViewRect.Bottom: %s ,addedViewRectBottom: %s, contentViewRect.Bottom: %s"

    .line 123
    .line 124
    invoke-static {v4, v0, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3, v2}, Lcom/baogong/app_baog_address_base/util/m;->r(IZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    new-instance v5, Lcom/baogong/app_baog_address_base/util/i;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/baogong/app_baog_address_base/util/i;-><init>(Lcom/baogong/app_baog_address_base/util/m;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0xc8

    .line 23
    .line 24
    const-string v4, "CA.AddressKeyBoardUtil#init"

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v7}, Lxmg/mobilebase/threadpool/h;->K(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xf0

    .line 14
    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final synthetic l(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 16
    .line 17
    .line 18
    const-string p1, "CA.AddressKeyBoardUtil"

    .line 19
    .line 20
    const-string v0, "remove setOnApplyWindowInsetsListener listener "

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_base/util/m;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->h:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/util/m;->i:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/baogong/app_baog_address_base/util/m;->h:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string v0, "CA.AddressKeyBoardUtil"

    .line 42
    .line 43
    const-string v1, "onGlobalLayout: %s, %s"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_base/util/m;->i()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic o(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    .line 40
    .line 41
    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x3

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v0, v4, v5

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v4, v0

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    const-string v2, "CA.AddressKeyBoardUtil"

    .line 61
    .line 62
    const-string v3, "onApplyWindowInsets %s, %s, %s"

    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v2, v1, Landroid/graphics/Insets;->bottom:I

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 70
    .line 71
    sub-int/2addr v2, v1

    .line 72
    iget-boolean v1, p0, Lcom/baogong/app_baog_address_base/util/m;->l:Z

    .line 73
    .line 74
    xor-int/2addr v0, v1

    .line 75
    invoke-virtual {p0, v2, v0}, Lcom/baogong/app_baog_address_base/util/m;->r(IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final synthetic p(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->d:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/baogong/app_baog_address_base/util/l;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_address_base/util/l;-><init>(Lcom/baogong/app_baog_address_base/util/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic q()V
    .locals 6

    .line 1
    const-string v0, "CA.AddressKeyBoardUtil"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/baogong/app_baog_address_base/util/m;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_baog_address_base/util/m;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/baogong/app_baog_address_base/util/m;->e:Z

    .line 17
    .line 18
    new-instance v2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/baogong/app_baog_address_base/util/m;->d:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/baogong/app_baog_address_base/util/m;->f:Landroid/view/View;

    .line 26
    .line 27
    const/16 v3, -0x100

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    const/16 v3, 0x3eb

    .line 35
    .line 36
    const v4, 0x20018

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    const/16 v4, 0x77

    .line 53
    .line 54
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "KeyboardWindow@"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v4, p0, Lcom/baogong/app_baog_address_base/util/m;->d:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/baogong/app_baog_address_base/util/m;->f:Landroid/view/View;

    .line 87
    .line 88
    invoke-interface {v4, v5, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    invoke-static {v0, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/baogong/app_baog_address_base/util/m;->e:Z

    .line 97
    .line 98
    :goto_0
    iget-boolean v2, p0, Lcom/baogong/app_baog_address_base/util/m;->e:Z

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/util/m;->f:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, p0, Lcom/baogong/app_baog_address_base/util/m;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/util/m;->i:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, p0, Lcom/baogong/app_baog_address_base/util/m;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iput v3, p0, Lcom/baogong/app_baog_address_base/util/m;->m:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_base/util/m;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    const-string v1, "start: activity soft input should be adjust nothing"

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v3, p0, Lcom/baogong/app_baog_address_base/util/m;->l:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iput-boolean v1, p0, Lcom/baogong/app_baog_address_base/util/m;->l:Z

    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public final r(IZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const-string p2, "CA.AddressKeyBoardUtil"

    .line 12
    .line 13
    const-string v3, "height: %d"

    .line 14
    .line 15
    invoke-static {p2, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/baogong/app_baog_address_base/util/m;->n:I

    .line 19
    .line 20
    if-le p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/baogong/app_baog_address_base/util/m;->a:Lcom/baogong/app_baog_address_base/util/m$a;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/baogong/app_baog_address_base/util/m;->b:I

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/baogong/app_baog_address_base/util/m;->c:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iput p1, p0, Lcom/baogong/app_baog_address_base/util/m;->b:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/baogong/app_baog_address_base/util/m;->c:Z

    .line 39
    .line 40
    invoke-interface {p2, v0}, Lcom/baogong/app_baog_address_base/util/m$a;->onKeyboardShowingStatusChanged(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/baogong/app_baog_address_base/util/m;->a:Lcom/baogong/app_baog_address_base/util/m$a;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/baogong/app_baog_address_base/util/m$a;->onKeyboardHeightChanged(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lcom/baogong/app_baog_address_base/util/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/util/m;->a:Lcom/baogong/app_baog_address_base/util/m$a;

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_base/util/m;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "CA.AddressKeyBoardUtil"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/baogong/app_baog_address_base/util/m;->l:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "start: activity soft input should be adjust nothing"

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/baogong/app_baog_address_base/util/m;->l:Z

    .line 20
    .line 21
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    const-string v5, "CA.AddressKeyBoardUtil#decorView"

    .line 26
    .line 27
    if-lt v2, v4, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->d:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 44
    .line 45
    new-instance v3, Lcom/baogong/app_baog_address_base/util/j;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, Lcom/baogong/app_baog_address_base/util/j;-><init>(Lcom/baogong/app_baog_address_base/util/m;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v5, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/util/m;->i:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/baogong/app_baog_address_base/util/m;->e:Z

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p0, Lcom/baogong/app_baog_address_base/util/m;->i:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v6, v0

    .line 74
    .line 75
    aput-object v4, v6, v1

    .line 76
    .line 77
    const-string v0, "start: %s, %s"

    .line 78
    .line 79
    invoke-static {v3, v0, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/m;->d:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 97
    .line 98
    new-instance v3, Lcom/baogong/app_baog_address_base/util/k;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/baogong/app_baog_address_base/util/k;-><init>(Lcom/baogong/app_baog_address_base/util/m;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v5, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
