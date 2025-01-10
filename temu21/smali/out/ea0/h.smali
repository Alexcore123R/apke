.class public final Lea0/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lea0/h;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .line 1
    iput p1, p0, Lea0/h;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final B(I)V
    .registers 2

    .line 1
    iput p1, p0, Lea0/h;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final C(I)V
    .registers 2

    .line 1
    iput p1, p0, Lea0/h;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lea0/h;->k:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget v1, p0, Lea0/h;->l:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lea0/h;->m:I

    .line 17
    .line 18
    if-lez v0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v0, 0x190

    .line 22
    .line 23
    :goto_16
    iget-object v1, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/baogong/ui/rich/c;->j(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E(I)V
    .registers 2

    .line 1
    iput p1, p0, Lea0/h;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final F(I)V
    .registers 2

    .line 1
    iput p1, p0, Lea0/h;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(I)V
    .registers 2

    .line 1
    iput p1, p0, Lea0/h;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final H(I)V
    .registers 2

    .line 1
    iput p1, p0, Lea0/h;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final I(I)V
    .registers 2

    .line 1
    iput p1, p0, Lea0/h;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final J(I)V
    .registers 2

    .line 1
    iput p1, p0, Lea0/h;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final K(I)V
    .registers 2

    .line 1
    iput p1, p0, Lea0/h;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final L(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lea0/h;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lea0/h;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lea0/h;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lea0/h;->c:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget v1, p0, Lea0/h;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lea0/h;->e:I

    .line 17
    .line 18
    if-lez v0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v0, 0x190

    .line 22
    .line 23
    :goto_16
    iget-object v1, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/baogong/ui/rich/c;->j(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a()Ljava/lang/CharSequence;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lea0/h;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_3f

    .line 16
    .line 17
    iget-object v3, p0, Lea0/h;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v3}, Lea0/h;->b(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Lea0/h;->q:Z

    .line 37
    .line 38
    if-eqz v3, :cond_37

    .line 39
    .line 40
    iget-object v3, p0, Lea0/h;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x2

    .line 47
    .line 48
    if-ne v2, v3, :cond_37

    .line 49
    .line 50
    const-string v3, "."

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const-string v3, ":"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .registers 4

    .line 1
    if-gez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    const/16 v0, 0x63

    .line 7
    .line 8
    if-le p1, v0, :cond_c

    .line 9
    .line 10
    const-string p1, "99"

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :cond_c
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_22

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    return-object p1
.end method

.method public final c(FLandroid/graphics/Canvas;II)V
    .registers 16

    .line 1
    iget-object v0, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lea0/h;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lea0/h;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_4e

    .line 16
    .line 17
    iget v2, p0, Lea0/h;->g:I

    .line 18
    .line 19
    iget v3, p0, Lea0/h;->n:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    mul-int v2, v2, v1

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    add-float v4, p1, v2

    .line 26
    .line 27
    iget-boolean v2, p0, Lea0/h;->q:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3a

    .line 30
    .line 31
    iget-object v2, p0, Lea0/h;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ne v1, v2, :cond_3a

    .line 40
    .line 41
    int-to-float v5, p3

    .line 42
    iget v2, p0, Lea0/h;->o:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    add-float v6, v4, v2

    .line 46
    .line 47
    int-to-float v7, p4

    .line 48
    iget v2, p0, Lea0/h;->j:I

    .line 49
    .line 50
    int-to-float v8, v2

    .line 51
    int-to-float v9, v2

    .line 52
    iget-object v10, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    int-to-float v5, p3

    .line 60
    iget v2, p0, Lea0/h;->g:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    add-float v6, v4, v2

    .line 64
    .line 65
    int-to-float v7, p4

    .line 66
    iget v2, p0, Lea0/h;->j:I

    .line 67
    .line 68
    int-to-float v8, v2

    .line 69
    int-to-float v9, v2

    .line 70
    iget-object v10, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_e

    .line 79
    :cond_4e
    return-void
.end method

.method public final d(IFLandroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lea0/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_45

    .line 11
    .line 12
    iget v2, p0, Lea0/h;->g:I

    .line 13
    .line 14
    int-to-float v3, v2

    .line 15
    add-float/2addr v3, p2

    .line 16
    iget v4, p0, Lea0/h;->n:I

    .line 17
    .line 18
    int-to-float v5, v4

    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v5, v6

    .line 22
    add-float/2addr v3, v5

    .line 23
    add-int/2addr v2, v4

    .line 24
    mul-int v2, v2, v1

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v3, v2

    .line 28
    iget-boolean v2, p0, Lea0/h;->q:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3a

    .line 31
    .line 32
    iget-object v2, p0, Lea0/h;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x2

    .line 39
    if-le v2, v4, :cond_3a

    .line 40
    .line 41
    iget-object v2, p0, Lea0/h;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v4

    .line 48
    if-ne v1, v2, :cond_3a

    .line 49
    .line 50
    int-to-float v2, p1

    .line 51
    iget-object v4, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 52
    .line 53
    const-string v5, "."

    .line 54
    .line 55
    invoke-virtual {p3, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    int-to-float v2, p1

    .line 60
    iget-object v4, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 61
    .line 62
    const-string v5, ":"

    .line 63
    .line 64
    invoke-virtual {p3, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_9

    .line 70
    :cond_45
    return-void
.end method

.method public final e(IFLandroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lea0/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_63

    .line 9
    .line 10
    iget-boolean v2, p0, Lea0/h;->q:Z

    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v2, :cond_3e

    .line 15
    .line 16
    iget-object v2, p0, Lea0/h;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_3e

    .line 25
    .line 26
    iget-object v2, p0, Lea0/h;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v4, p0, Lea0/h;->o:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    div-float/2addr v4, v3

    .line 46
    add-float/2addr v4, p2

    .line 47
    iget v3, p0, Lea0/h;->g:I

    .line 48
    .line 49
    iget v5, p0, Lea0/h;->n:I

    .line 50
    .line 51
    add-int/2addr v3, v5

    .line 52
    mul-int v3, v3, v1

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    add-float/2addr v4, v3

    .line 56
    int-to-float v3, p1

    .line 57
    iget-object v5, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {p3, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    goto :goto_60

    .line 63
    :cond_3e
    iget-object v2, p0, Lea0/h;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0, v2}, Lea0/h;->b(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v4, p0, Lea0/h;->g:I

    .line 80
    .line 81
    int-to-float v5, v4

    .line 82
    div-float/2addr v5, v3

    .line 83
    add-float/2addr v5, p2

    .line 84
    iget v3, p0, Lea0/h;->n:I

    .line 85
    .line 86
    add-int/2addr v4, v3

    .line 87
    mul-int v4, v4, v1

    .line 88
    .line 89
    int-to-float v3, v4

    .line 90
    add-float/2addr v5, v3

    .line 91
    int-to-float v3, p1

    .line 92
    iget-object v4, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {p3, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_63
    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lea0/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lea0/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lea0/h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lea0/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lea0/h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lea0/h;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lea0/h;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lea0/h;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lea0/h;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lea0/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lea0/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lea0/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lea0/h;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lea0/h;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lea0/h;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Landroid/text/TextPaint;
    .registers 2

    .line 1
    iget-object v0, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(J)I
    .registers 10

    .line 1
    iget-object v0, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lea0/h;->c:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lea0/h;->e:I

    .line 10
    .line 11
    const/16 v1, 0x190

    .line 12
    .line 13
    if-lez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x190

    .line 17
    .line 18
    :goto_11
    iget-object v2, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/baogong/ui/rich/c;->j(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 24
    .line 25
    const-string v2, "00"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    iget-boolean v3, p0, Lea0/h;->r:Z

    .line 36
    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget v3, p0, Lea0/h;->g:I

    .line 41
    .line 42
    invoke-static {v0, v3}, Lge1/g;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2d
    iput v0, p0, Lea0/h;->g:I

    .line 47
    .line 48
    iget-object v0, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const-string v3, "0"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-float/2addr v0, v2

    .line 57
    float-to-int v0, v0

    .line 58
    iget-boolean v4, p0, Lea0/h;->r:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3e

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget v4, p0, Lea0/h;->o:I

    .line 64
    .line 65
    invoke-static {v0, v4}, Lge1/g;->b(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_44
    iput v0, p0, Lea0/h;->o:I

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v4, v3, v6, v5, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p0, Lea0/h;->r:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v3, :cond_5b

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    iget v3, p0, Lea0/h;->h:I

    .line 93
    .line 94
    invoke-static {v0, v3}, Lge1/g;->b(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_61
    iput v0, p0, Lea0/h;->h:I

    .line 99
    .line 100
    iget-object v0, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 101
    .line 102
    iget v3, p0, Lea0/h;->k:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lea0/h;->m:I

    .line 109
    .line 110
    if-lez v0, :cond_70

    .line 111
    .line 112
    move v1, v0

    .line 113
    :cond_70
    iget-object v0, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/baogong/ui/rich/c;->j(ILandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lea0/h;->a:Landroid/text/TextPaint;

    .line 119
    .line 120
    const-string v1, ":"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-float/2addr v0, v2

    .line 127
    float-to-int v0, v0

    .line 128
    iget-boolean v1, p0, Lea0/h;->r:Z

    .line 129
    .line 130
    if-eqz v1, :cond_84

    .line 131
    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    iget v1, p0, Lea0/h;->n:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Lge1/g;->b(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_8a
    iput v0, p0, Lea0/h;->n:I

    .line 140
    .line 141
    const-wide/32 v1, 0x5265c00

    .line 142
    .line 143
    .line 144
    cmp-long v3, p1, v1

    .line 145
    .line 146
    if-ltz v3, :cond_99

    .line 147
    .line 148
    iget-boolean p1, p0, Lea0/h;->p:Z

    .line 149
    .line 150
    if-nez p1, :cond_99

    .line 151
    .line 152
    const/4 p1, 0x4

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 p1, 0x3

    .line 155
    :goto_9a
    iget p2, p0, Lea0/h;->g:I

    .line 156
    .line 157
    add-int/lit8 v1, p1, -0x1

    .line 158
    .line 159
    mul-int p2, p2, p1

    .line 160
    .line 161
    mul-int v1, v1, v0

    .line 162
    .line 163
    add-int/2addr p2, v1

    .line 164
    iget-boolean p1, p0, Lea0/h;->q:Z

    .line 165
    .line 166
    if-eqz p1, :cond_ab

    .line 167
    .line 168
    iget p1, p0, Lea0/h;->o:I

    .line 169
    .line 170
    add-int v6, p1, v0

    .line 171
    .line 172
    :cond_ab
    add-int/2addr p2, v6

    .line 173
    return p2
.end method

.method public final w(JJ)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lea0/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lea0/h;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ldj/e;->f(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p3, p4}, Ldj/e;->f(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    invoke-static {p1, p2, p3, p4}, Ldj/e;->b(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_2d

    .line 25
    .line 26
    iget-boolean v2, p0, Lea0/h;->p:Z

    .line 27
    .line 28
    if-nez v2, :cond_2d

    .line 29
    .line 30
    int-to-long v2, v1

    .line 31
    const-wide/32 v4, 0x5265c00

    .line 32
    .line 33
    .line 34
    mul-long v2, v2, v4

    .line 35
    .line 36
    sub-long/2addr p1, v2

    .line 37
    iget-object v2, p0, Lea0/h;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    cmp-long v3, p3, p1

    .line 49
    .line 50
    if-lez v3, :cond_5c

    .line 51
    .line 52
    iget-object p1, p0, Lea0/h;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lea0/h;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lea0/h;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lea0/h;->q:Z

    .line 80
    .line 81
    if-eqz p1, :cond_99

    .line 82
    .line 83
    iget-object p1, p0, Lea0/h;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_99

    .line 93
    :cond_5c
    invoke-static {p3, p4, p1, p2}, Ldj/e;->d(JJ)[I

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lea0/h;->b:Ljava/util/List;

    .line 98
    .line 99
    aget v5, v3, v2

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lea0/h;->b:Ljava/util/List;

    .line 109
    .line 110
    aget v5, v3, v1

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lea0/h;->b:Ljava/util/List;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    aget v3, v3, v5

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v4, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-boolean v3, p0, Lea0/h;->q:Z

    .line 132
    .line 133
    if-eqz v3, :cond_99

    .line 134
    .line 135
    iget-object v3, p0, Lea0/h;->b:Ljava/util/List;

    .line 136
    .line 137
    sub-long/2addr p1, p3

    .line 138
    const/16 p3, 0x3e8

    .line 139
    .line 140
    int-to-long p3, p3

    .line 141
    rem-long/2addr p1, p3

    .line 142
    const/16 p3, 0x64

    .line 143
    .line 144
    int-to-long p3, p3

    .line 145
    div-long/2addr p1, p3

    .line 146
    long-to-int p2, p1

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    iget-boolean p1, p0, Lea0/h;->p:Z

    .line 155
    .line 156
    if-nez p1, :cond_a6

    .line 157
    .line 158
    iget-object p1, p0, Lea0/h;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eq v0, p1, :cond_a6

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v1, 0x0

    .line 168
    :goto_a7
    return v1
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lea0/h;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .registers 2

    .line 1
    iput p1, p0, Lea0/h;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(I)V
    .registers 2

    .line 1
    iput p1, p0, Lea0/h;->h:I

    .line 2
    .line 3
    return-void
.end method
