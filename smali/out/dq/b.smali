.class public Ldq/b;
.super Ldq/a;
.source "Temu"


# instance fields
.field public g:Z

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(ILandroid/text/TextPaint;Landroid/text/Layout;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldq/a;-><init>(ILandroid/text/TextPaint;Landroid/text/Layout;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Ldq/b;->g:Z

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ldq/b;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldq/b;->i:Landroid/graphics/Path;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Ldq/m;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ldq/a;->b(Ldq/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ldq/b;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .registers 12

    .line 1
    iget-object p2, p0, Ldq/a;->c:Landroid/text/Layout;

    .line 2
    .line 3
    if-eqz p2, :cond_30

    .line 4
    .line 5
    iget-object p2, p0, Ldq/a;->d:Ldq/m;

    .line 6
    .line 7
    if-eqz p2, :cond_30

    .line 8
    .line 9
    iget-boolean p3, p0, Ldq/b;->g:Z

    .line 10
    .line 11
    if-nez p3, :cond_30

    .line 12
    .line 13
    iget p3, p2, Ldq/m;->a:I

    .line 14
    .line 15
    iget p2, p2, Ldq/m;->b:I

    .line 16
    .line 17
    invoke-static {p8}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-le p3, p4, :cond_17

    .line 22
    .line 23
    move p3, p4

    .line 24
    :cond_17
    if-le p2, p4, :cond_1a

    .line 25
    .line 26
    move p2, p4

    .line 27
    :cond_1a
    iget-object p4, p0, Ldq/b;->i:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Ldq/a;->c:Landroid/text/Layout;

    .line 33
    .line 34
    iget-object p5, p0, Ldq/b;->i:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {p4, p3, p2, p5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ldq/b;->i:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object p3, p0, Ldq/b;->h:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Ldq/b;->g:Z

    .line 48
    .line 49
    :cond_30
    return-void
.end method
