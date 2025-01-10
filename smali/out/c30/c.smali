.class public final Lc30/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lc30/b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc30/c;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc30/c;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Lc30/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lc30/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc30/c;->c:Lc30/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc30/c;->c:Lc30/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc30/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lc30/c;->c:Lc30/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc30/b;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final b()Lc30/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lc30/c;->c:Lc30/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc30/b;->f()Lc30/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc30/c;->c:Lc30/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc30/b;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc30/c;->c:Lc30/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc30/b;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .registers 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc30/c;->d:Z

    .line 5
    .line 6
    iget-object p1, p0, Lc30/c;->c:Lc30/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc30/b;->m()V

    .line 9
    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-boolean p1, p0, Lc30/c;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lc30/c;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lc30/c;->c:Lc30/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc30/b;->h()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final f(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc30/c;->c:Lc30/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc30/b;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc30/c;->c:Lc30/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lc30/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc30/c;->c:Lc30/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc30/b;->k(Lc30/a;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object p1, p0, Lc30/c;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v1, p0, Lc30/c;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object p1, p0, Lc30/c;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc30/c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lc30/c;->c:Lc30/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc30/b;->l()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lc30/c;->c:Lc30/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method
