.class public final Lux0/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux0/h$b;,
        Lux0/h$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "KeyboardUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lux0/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lux0/h$b;Landroid/view/Window;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lux0/h;->e(Lux0/h$b;Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/FrameLayout;IZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lux0/h;->f(Landroid/widget/FrameLayout;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/Window;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int/2addr p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget v0, Lux0/h;->d:I

    .line 25
    .line 26
    if-gt p0, v0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    sub-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public static d(Landroid/view/Window;Lux0/h$c;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq0/x;->N(Landroid/view/View;)Lq0/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_45

    .line 14
    .line 15
    if-eqz v1, :cond_45

    .line 16
    .line 17
    invoke-static {}, Lq0/i0$m;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Lq0/i0;->f(I)Li0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Li0/c;->d:I

    .line 26
    .line 27
    invoke-static {}, Lq0/i0$m;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lq0/i0;->p(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_32

    .line 36
    .line 37
    invoke-static {}, Lq0/i0$m;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lq0/i0;->f(I)Li0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Li0/c;->d:I

    .line 46
    .line 47
    if-lez v1, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-lez v0, :cond_39

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lux0/h$c;->a(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lb02/i;->p(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-interface {p1, p0, v1}, Lux0/h$c;->a(IZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    new-instance v1, Lux0/h$a;

    .line 71
    .line 72
    invoke-direct {v1, p1, p0}, Lux0/h$a;-><init>(Lux0/h$c;Landroid/view/Window;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public static synthetic e(Lux0/h$b;Landroid/view/Window;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lux0/h;->c(Landroid/view/Window;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lux0/h$b;->onKeyboardHeightChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Landroid/widget/FrameLayout;IZ)V
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_4
    sput p1, Lux0/h;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lux0/h;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(Landroid/view/Window;Lux0/h$b;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_32

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    const/16 v1, 0x200

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-static {p0}, Lux0/h;->c(Landroid/view/Window;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lux0/h;->b:I

    .line 34
    .line 35
    new-instance v1, Lux0/f;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, Lux0/f;-><init>(Lux0/h$b;Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lux0/h;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    new-instance p1, Lux0/g;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lux0/g;-><init>(Landroid/widget/FrameLayout;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lux0/h;->d(Landroid/view/Window;Lux0/h$c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    sget-object p0, Lux0/h;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "registerKeyboardHeightListener fail, window is null"

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static h(Landroid/view/Window;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lux0/h;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lux0/h;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
