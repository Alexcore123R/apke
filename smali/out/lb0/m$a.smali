.class public Llb0/m$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb0/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb0/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llb0/j;

.field public d:Llb0/m$a$a;

.field public e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

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
    iput-object v0, p0, Llb0/m$a;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Llb0/m$a;->a:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Llb0/m$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Llb0/m$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Llb0/m$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Llb0/m$a;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Llb0/m$a;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Llb0/m$a;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_35

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Llb0/m$a;->h(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    invoke-virtual {p0, v0, v1}, Llb0/m$a;->i(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llb0/m$a;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    iget-object v1, p0, Llb0/m$a;->d:Llb0/m$a$a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Llb0/m$a;->d:Llb0/m$a$a;

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final c()Landroid/graphics/Point;
    .registers 4

    .line 1
    iget-object v0, p0, Llb0/m$a;->e:Landroid/graphics/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Llb0/m;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-static {}, Llb0/m;->p()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_57

    .line 17
    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Llb0/m$a;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    invoke-static {v1}, Llb0/m;->o(I)I

    .line 35
    .line 36
    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    invoke-static {v0}, Llb0/m;->q(I)I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_57

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "get screenWidthPixel occur e:"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Image.ViewTarget"

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lha0/h;->j()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Llb0/m;->o(I)I

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lha0/h;->i()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Llb0/m;->q(I)I

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    new-instance v0, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-static {}, Llb0/m;->n()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {}, Llb0/m;->p()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Llb0/m$a;->e:Landroid/graphics/Point;

    .line 102
    .line 103
    return-object v0
.end method

.method public d(Llb0/i;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llb0/m$a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llb0/m$a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Llb0/m$a;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_18

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Llb0/m$a;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Llb0/i;->d(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_40

    .line 25
    :cond_18
    iget-object v2, p0, Llb0/m$a;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_25

    .line 32
    .line 33
    iget-object v2, p0, Llb0/m$a;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Llb0/m$a;->d:Llb0/m$a$a;

    .line 39
    .line 40
    if-nez p1, :cond_40

    .line 41
    .line 42
    iget-object p1, p0, Llb0/m$a;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Llb0/m$a$a;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Llb0/m$a$a;-><init>(Llb0/m$a;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Llb0/m$a;->d:Llb0/m$a$a;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llb0/m$a;->c:Llb0/j;

    .line 59
    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Llb0/j;->h(II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final e(IZ)I
    .registers 4

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    invoke-virtual {p0}, Llb0/m$a;->c()Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    :cond_e
    :goto_e
    return p1
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Llb0/m$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llb0/m$a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Llb0/m$a;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Llb0/m$a;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Llb0/m$a;->e(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final g()I
    .registers 3

    .line 1
    iget-object v0, p0, Llb0/m$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llb0/m$a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Llb0/m$a;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Llb0/m$a;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Llb0/m$a;->e(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_23
    return v1
.end method

.method public final h(I)Z
    .registers 3

    .line 1
    if-gtz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    :goto_8
    const/4 p1, 0x1

    .line 10
    :goto_9
    return p1
.end method

.method public final i(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Llb0/m$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llb0/i;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Llb0/i;->d(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object p1, p0, Llb0/m$a;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(Llb0/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llb0/m$a;->c:Llb0/j;

    .line 2
    .line 3
    return-void
.end method
