.class public final Lw20/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ly20/d;

.field public final d:Z

.field public final e:I

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[Lz20/a;

.field public final o:Landroid/graphics/Rect;

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZI[I[ILy20/d;)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    move/from16 v0, p11

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v15, p9

    .line 3
    iput-boolean v15, v1, Lw20/b;->a:Z

    move/from16 v14, p10

    .line 4
    iput-boolean v14, v1, Lw20/b;->b:Z

    move-object/from16 v2, p14

    .line 5
    iput-object v2, v1, Lw20/b;->c:Ly20/d;

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lw20/b;->o:Landroid/graphics/Rect;

    .line 7
    invoke-static/range {p6 .. p6}, Ly20/c;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v13

    .line 8
    sget-object v3, Ly20/e;->a:Ly20/e;

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Ly20/e;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v9

    .line 9
    const-string v3, "TextLayout:initLayout"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    :try_start_2b
    invoke-virtual/range {p14 .. p14}, Ly20/d;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_5d

    .line 11
    invoke-virtual/range {p14 .. p14}, Ly20/d;->b()F

    move-result v2

    move/from16 v10, p2

    int-to-float v3, v10

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5f

    .line 12
    iput-boolean v11, v1, Lw20/b;->k:Z

    .line 13
    sget-object v2, Lx20/a;->a:Lx20/a;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p2

    move-object v7, v9

    move/from16 v8, p9

    move-object/from16 v9, p5

    move/from16 v10, p2

    invoke-virtual/range {v2 .. v10}, Lx20/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v21, v13

    const/16 v19, 0x1

    const/16 v20, 0x0

    goto :goto_8b

    :catchall_5a
    move-exception v0

    goto/16 :goto_12b

    :cond_5d
    move/from16 v10, p2

    .line 14
    :cond_5f
    iput-boolean v12, v1, Lw20/b;->k:Z

    .line 15
    sget-object v2, Lx20/e;->a:Lx20/e;

    .line 16
    invoke-static/range {p1 .. p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move/from16 v7, p2

    move-object v8, v13

    move/from16 v10, p11

    const/16 v19, 0x1

    move-object/from16 v11, p5

    const/16 v20, 0x0

    move/from16 v12, p2

    move-object/from16 v21, v13

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    .line 17
    invoke-virtual/range {v2 .. v18}, Lx20/e;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFZZ[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 18
    :goto_8b
    iput-object v2, v1, Lw20/b;->f:Landroid/text/Layout;
    :try_end_8d
    .catchall {:try_start_2b .. :try_end_8d} :catchall_5a

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    iput v3, v1, Lw20/b;->g:I

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Lw20/b;->h:I

    if-ge v4, v0, :cond_a0

    :cond_9e
    const/4 v12, 0x0

    goto :goto_b5

    :cond_a0
    add-int/lit8 v0, v4, -0x1

    .line 22
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_b4

    add-int/lit8 v0, v4, -0x1

    .line 23
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static/range {p1 .. p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    move-result v5

    if-eq v0, v5, :cond_9e

    :cond_b4
    const/4 v12, 0x1

    .line 24
    :goto_b5
    iput-boolean v12, v1, Lw20/b;->d:Z

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_e0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p7, v0

    if-nez v0, :cond_c9

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-nez v0, :cond_c9

    goto :goto_db

    :cond_c9
    if-ge v4, v3, :cond_db

    .line 26
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Lw20/c;->f(Lw20/b;I)F

    move-result v3

    invoke-static {v3}, Lde1/a;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_e4

    .line 27
    :cond_db
    :goto_db
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    goto :goto_e4

    .line 28
    :cond_e0
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 29
    :goto_e4
    iput v0, v1, Lw20/b;->e:I

    .line 30
    invoke-static/range {p0 .. p0}, Lw20/c;->c(Lw20/b;)[Lz20/a;

    move-result-object v0

    iput-object v0, v1, Lw20/b;->n:[Lz20/a;

    .line 31
    invoke-static {v0}, Lw20/c;->b([Lz20/a;)Lod1/n;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lod1/n;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v1, Lw20/b;->i:I

    .line 33
    invoke-virtual {v3}, Lod1/n;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v1, Lw20/b;->j:I

    move-object/from16 v3, p3

    move-object/from16 v4, v21

    .line 34
    invoke-static {v1, v3, v4, v0}, Lw20/c;->a(Lw20/b;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lz20/a;)Lod1/n;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lod1/n;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint$FontMetricsInt;

    iput-object v3, v1, Lw20/b;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 36
    invoke-virtual {v0}, Lod1/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lw20/b;->m:I

    .line 37
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iput v0, v1, Lw20/b;->p:I

    return-void

    .line 38
    :goto_12b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZI[I[ILy20/d;ILbe1/g;)V
    .registers 35

    .line 39
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    goto :goto_b

    :cond_9
    move/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    const/4 v7, 0x0

    goto :goto_13

    :cond_11
    move/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    move-object v8, v3

    goto :goto_1c

    :cond_1a
    move-object/from16 v8, p5

    :goto_1c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_23

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_25

    :cond_23
    move/from16 v9, p6

    :goto_25
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2e

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_30

    :cond_2e
    move/from16 v10, p7

    :goto_30
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_39

    :cond_37
    move/from16 v11, p8

    :goto_39
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3f

    const/4 v12, 0x0

    goto :goto_41

    :cond_3f
    move/from16 v12, p9

    :goto_41
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_4a

    :cond_48
    move/from16 v13, p10

    :goto_4a
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_55

    const v1, 0x7fffffff

    const v14, 0x7fffffff

    goto :goto_57

    :cond_55
    move/from16 v14, p11

    :goto_57
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5d

    move-object v15, v3

    goto :goto_5f

    :cond_5d
    move-object/from16 v15, p12

    :goto_5f
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_66

    move-object/from16 v16, v3

    goto :goto_68

    :cond_66
    move-object/from16 v16, p13

    :goto_68
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_78

    .line 40
    new-instance v0, Ly20/d;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, Ly20/d;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v17, v0

    goto :goto_7e

    :cond_78
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v17, p14

    :goto_7e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    .line 41
    invoke-direct/range {v3 .. v17}, Lw20/b;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZI[I[ILy20/d;)V

    return-void
.end method

.method public static synthetic d(Lw20/b;ZILjava/lang/Object;)I
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lw20/b;->c(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw20/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw20/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw20/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget p1, p0, Lw20/b;->e:I

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    iget-object p1, p0, Lw20/b;->f:Landroid/text/Layout;

    .line 11
    .line 12
    iget v0, p0, Lw20/b;->h:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-object p1, p0, Lw20/b;->f:Landroid/text/Layout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_18
    iget v0, p0, Lw20/b;->i:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iget v0, p0, Lw20/b;->j:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iget v0, p0, Lw20/b;->m:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw20/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Landroid/text/Layout;
    .registers 2

    .line 1
    iget-object v0, p0, Lw20/b;->f:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)F
    .registers 4

    .line 1
    iget v0, p0, Lw20/b;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lw20/b;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lw20/b;->f:Landroid/text/Layout;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object v0, p0, Lw20/b;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    iget v0, p0, Lw20/b;->i:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lw20/b;->f:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Lw20/b;->h:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ne p1, v1, :cond_2e

    .line 43
    .line 44
    iget p1, p0, Lw20/b;->j:I

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    int-to-float p1, p1

    .line 49
    add-float/2addr v0, p1

    .line 50
    return v0
.end method

.method public final h(I)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lw20/b;->g(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lw20/b;->j(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public final i(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lw20/b;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineMax(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lw20/b;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p1, p0, Lw20/b;->i:I

    .line 13
    .line 14
    :goto_d
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lw20/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lw20/b;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()I
    .registers 5

    .line 1
    iget v0, p0, Lw20/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lw20/b;->i(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1, v3}, Lge1/g;->a(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_11
    invoke-static {v1}, Lz20/c;->a(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw20/b;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lw20/b;->i:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lw20/b;->f:Landroid/text/Layout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lw20/b;->i:I

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    neg-float v0, v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
