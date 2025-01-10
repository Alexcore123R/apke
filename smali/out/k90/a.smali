.class public final Lk90/a;
.super Lk90/i;
.source "Temu"

# interfaces
.implements Lk90/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk90/i;",
        "Lk90/h<",
        "Landroid/text/style/ReplacementSpan;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lk90/f;

.field public final d:Lcom/baogong/ui/rich/y;

.field public final e:Landroid/text/style/ReplacementSpan;

.field public final f:Landroid/text/style/ReplacementSpan;

.field public g:Landroid/text/style/ReplacementSpan;


# direct methods
.method public constructor <init>(Lk90/f;Lcom/baogong/ui/rich/y;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lk90/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk90/a;->c:Lk90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lk90/a;->d:Lcom/baogong/ui/rich/y;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk90/a;->e()Lk90/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lcom/baogong/ui/rich/y0;->e(Lcom/baogong/ui/rich/n0;Lcom/baogong/ui/rich/y;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/text/style/ReplacementSpan;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    check-cast p1, Landroid/text/style/ReplacementSpan;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p1, v1

    .line 25
    :goto_18
    iput-object p1, p0, Lk90/a;->e:Landroid/text/style/ReplacementSpan;

    .line 26
    .line 27
    invoke-virtual {p0}, Lk90/a;->e()Lk90/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lk90/f;->e()Lcom/baogong/ui/rich/n0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2}, Lcom/baogong/ui/rich/y0;->e(Lcom/baogong/ui/rich/n0;Lcom/baogong/ui/rich/y;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Landroid/text/style/ReplacementSpan;

    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroid/text/style/ReplacementSpan;

    .line 45
    .line 46
    :cond_2d
    iput-object v1, p0, Lk90/a;->f:Landroid/text/style/ReplacementSpan;

    .line 47
    .line 48
    invoke-virtual {p0}, Lk90/a;->l()Landroid/text/style/ReplacementSpan;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lk90/a;->g:Landroid/text/style/ReplacementSpan;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public synthetic a()I
    .registers 2

    .line 1
    invoke-static {p0}, Lk90/g;->c(Lk90/h;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk90/g;->b(Lk90/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_31

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_47

    .line 11
    :cond_a
    iget-object p1, p0, Lk90/a;->d:Lcom/baogong/ui/rich/y;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk90/a;->e()Lk90/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/baogong/ui/rich/y;->E0(Lk90/f;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_47

    .line 21
    :cond_14
    invoke-virtual {p0}, Lk90/a;->m()Landroid/text/style/ReplacementSpan;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0}, Lk90/a;->l()Landroid/text/style/ReplacementSpan;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    iput-object p1, p0, Lk90/a;->g:Landroid/text/style/ReplacementSpan;

    .line 32
    .line 33
    invoke-virtual {p0}, Lk90/a;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object p1, p0, Lk90/a;->d:Lcom/baogong/ui/rich/y;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/baogong/ui/rich/y;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lk90/a;->d:Lcom/baogong/ui/rich/y;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/baogong/ui/rich/y;->v()V

    .line 47
    .line 48
    .line 49
    goto :goto_47

    .line 50
    :cond_31
    invoke-virtual {p0}, Lk90/a;->l()Landroid/text/style/ReplacementSpan;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lk90/a;->g:Landroid/text/style/ReplacementSpan;

    .line 55
    .line 56
    invoke-virtual {p0}, Lk90/a;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    iget-object p1, p0, Lk90/a;->d:Lcom/baogong/ui/rich/y;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/baogong/ui/rich/y;->requestLayout()V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lk90/a;->d:Lcom/baogong/ui/rich/y;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/baogong/ui/rich/y;->v()V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk90/a;->m()Landroid/text/style/ReplacementSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lk90/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lk90/a;->c:Lk90/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk90/a;->l()Landroid/text/style/ReplacementSpan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g(Landroid/graphics/Paint;III)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk90/g;->a(Lk90/h;Landroid/graphics/Paint;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Landroid/graphics/Rect;Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lk90/a;->g:Landroid/text/style/ReplacementSpan;

    .line 3
    .line 4
    if-eqz v1, :cond_17

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v10}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public i(Landroid/graphics/Rect;Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lk90/a;->g:Landroid/text/style/ReplacementSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    return-void
.end method

.method public l()Landroid/text/style/ReplacementSpan;
    .registers 2

    .line 1
    iget-object v0, p0, Lk90/a;->e:Landroid/text/style/ReplacementSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroid/text/style/ReplacementSpan;
    .registers 2

    .line 1
    iget-object v0, p0, Lk90/a;->f:Landroid/text/style/ReplacementSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lk90/g;->d(Lk90/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
