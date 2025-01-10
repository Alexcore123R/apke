.class public Llb0/d;
.super Llb0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb0/e<",
        "Lza0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I

.field public h:Lza0/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llb0/e;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llb0/d;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkb0/e;)V
    .registers 3

    .line 1
    check-cast p1, Lza0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llb0/d;->u(Lza0/b;Lkb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Llb0/d;->h:Lza0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Llb0/d;->h:Lza0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lza0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb0/d;->v(Lza0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lza0/b;Lkb0/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/b;",
            "Lkb0/e<",
            "-",
            "Lza0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lza0/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_49

    .line 6
    .line 7
    iget-object v0, p0, Llb0/m;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Llb0/m;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v0, v2

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v3, 0x3d4ccccd    # 0.05f

    .line 45
    .line 46
    .line 47
    cmpg-float v0, v0, v3

    .line 48
    .line 49
    if-gtz v0, :cond_49

    .line 50
    .line 51
    sub-float/2addr v1, v2

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpg-float v0, v0, v3

    .line 57
    .line 58
    if-gtz v0, :cond_49

    .line 59
    .line 60
    new-instance v0, Llb0/k;

    .line 61
    .line 62
    iget-object v1, p0, Llb0/m;->c:Landroid/view/View;

    .line 63
    .line 64
    check-cast v1, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, p1, v1}, Llb0/k;-><init>(Lza0/b;I)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_49
    invoke-super {p0, p1, p2}, Llb0/e;->a(Ljava/lang/Object;Lkb0/e;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Llb0/d;->h:Lza0/b;

    .line 78
    .line 79
    iget p2, p0, Llb0/d;->g:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lza0/b;->j(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public v(Lza0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llb0/m;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
