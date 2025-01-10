.class public Lmeco/sdk/webkit/WebView$h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeco/sdk/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lmeco/sdk/webkit/WebView;


# direct methods
.method public constructor <init>(Lmeco/sdk/webkit/WebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIIIIIIIZ)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Lmeco/sdk/webkit/WebView;->d(Lmeco/sdk/webkit/WebView;IIIIIIIIZ)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lmeco/sdk/webkit/WebView;->e(Lmeco/sdk/webkit/WebView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmeco/sdk/webkit/WebView;->j(Lmeco/sdk/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    invoke-static {v0}, Lmeco/sdk/webkit/WebView;->b(Lmeco/sdk/webkit/WebView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .registers 22

    .line 1
    const-string v1, "super_onDrawVerticalScrollBar: "

    .line 2
    .line 3
    const-string v2, "WebView"

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    :try_start_5
    iget-object v0, v3, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v4, Landroid/view/View;

    .line 13
    .line 14
    const-string v5, "onDrawVerticalScrollBar"

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    new-array v7, v6, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v8, Landroid/graphics/Canvas;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v8, v7, v9

    .line 23
    .line 24
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    aput-object v8, v7, v10

    .line 28
    .line 29
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    aput-object v8, v7, v11

    .line 33
    .line 34
    const/4 v12, 0x3

    .line 35
    aput-object v8, v7, v12

    .line 36
    .line 37
    const/4 v13, 0x4

    .line 38
    aput-object v8, v7, v13

    .line 39
    .line 40
    const/4 v14, 0x5

    .line 41
    aput-object v8, v7, v14

    .line 42
    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v6, v9

    .line 46
    .line 47
    aput-object p2, v6, v10

    .line 48
    .line 49
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v6, v11

    .line 54
    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v6, v12

    .line 60
    .line 61
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v6, v13

    .line 66
    .line 67
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v6, v14

    .line 72
    .line 73
    invoke-static {v0, v4, v5, v7, v6}, Lj2/j;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_4b} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_4b} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_5d

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    goto :goto_56

    .line 81
    :catch_50
    move-exception v0

    .line 82
    goto :goto_5a

    .line 83
    :goto_52
    invoke-static {v2, v1, v0}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :goto_56
    invoke-static {v2, v1, v0}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :goto_5a
    invoke-static {v2, v1, v0}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmeco/sdk/webkit/WebView;->k(Lmeco/sdk/webkit/WebView;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lmeco/sdk/webkit/WebView;->h(Lmeco/sdk/webkit/WebView;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    invoke-static {v0}, Lmeco/sdk/webkit/WebView;->i(Lmeco/sdk/webkit/WebView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lmeco/sdk/webkit/WebView;->l(Lmeco/sdk/webkit/WebView;ILandroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lmeco/sdk/webkit/WebView;->g(Lmeco/sdk/webkit/WebView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(IIII)Z
    .registers 19

    .line 1
    const-string v1, "Reflect setFrame fail"

    .line 2
    .line 3
    const-string v2, "super_setFrame: "

    .line 4
    .line 5
    const-string v3, "WebView"

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    :try_start_7
    iget-object v0, v4, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 9
    .line 10
    const-class v5, Landroid/view/View;

    .line 11
    .line 12
    const-string v6, "setFrame"

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    new-array v8, v7, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    aput-object v9, v8, v10

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    aput-object v9, v8, v11

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    aput-object v9, v8, v12

    .line 27
    .line 28
    const/4 v13, 0x3

    .line 29
    aput-object v9, v8, v13

    .line 30
    .line 31
    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v9, v7, v10

    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aput-object v9, v7, v11

    .line 44
    .line 45
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v7, v12

    .line 50
    .line 51
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v7, v13

    .line 56
    .line 57
    invoke-static {v0, v5, v6, v8, v7}, Lj2/j;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_3c} :catch_41
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_3c} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_3c} :catch_3d

    .line 61
    return v0

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_43

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_4c

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_55

    .line 68
    :goto_43
    invoke-static {v3, v2, v0}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :goto_4c
    invoke-static {v3, v2, v0}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :goto_55
    invoke-static {v3, v2, v0}, Lwe1/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public l(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmeco/sdk/webkit/WebView;->a(Lmeco/sdk/webkit/WebView;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroid/content/Intent;I)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_12

    .line 6
    .line 7
    invoke-static {}, Lmeco/sdk/webkit/WebView;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lmeco/api/support/MecoApiSupporter;->callStartActivityForResultOfView(Landroid/view/View;Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_36

    .line 19
    :cond_12
    :try_start_12
    const-class v0, Landroid/view/View;

    .line 20
    .line 21
    const-string v1, "startActivityForResult"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v4, Landroid/content/Intent;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v4, v3, v6

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lmeco/sdk/webkit/WebView$h;->a:Lmeco/sdk/webkit/WebView;

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v2, v5

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v2, v6

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void

    .line 56
    :catch_37
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v0, "Invalid reflection"

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method
