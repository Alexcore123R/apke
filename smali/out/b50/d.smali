.class public final Lb50/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lb50/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb50/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lb50/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb50/d;->a:Lb50/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(I[Ljava/lang/String;Landroid/widget/TextView;IIII)Z
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p0, :cond_5f

    .line 3
    .line 4
    if-eqz p1, :cond_5f

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ge v1, v2, :cond_a

    .line 9
    .line 10
    goto :goto_5f

    .line 11
    :cond_a
    invoke-static {p3, p5}, Lge1/g;->j(II)Lge1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p4, p6}, Lge1/g;->j(II)Lge1/d;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p3, p4}, Lpd1/p;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_1a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 p5, 0x0

    .line 32
    if-eqz p4, :cond_5e

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lod1/n;

    .line 39
    .line 40
    invoke-virtual {p4}, Lod1/n;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p4}, Lod1/n;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    sget-object v2, Lb50/d;->a:Lb50/d;

    .line 61
    .line 62
    if-ne p4, p6, :cond_41

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v8, 0x0

    .line 67
    :goto_42
    move v3, v1

    .line 68
    move v4, p4

    .line 69
    move-object v5, p1

    .line 70
    move-object v6, p2

    .line 71
    move v7, p0

    .line 72
    invoke-virtual/range {v2 .. v8}, Lb50/d;->f(II[Ljava/lang/String;Landroid/widget/TextView;IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1a

    .line 77
    .line 78
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    int-to-float p0, p4

    .line 82
    int-to-float p3, v1

    .line 83
    const/16 p4, 0x1f4

    .line 84
    .line 85
    const-string p5, "#000000"

    .line 86
    .line 87
    invoke-static {p1, p0, p3, p4, p5}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p2, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_5e
    return p5

    .line 96
    :cond_5f
    :goto_5f
    return v0
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IIIII)Z
    .registers 33

    .line 1
    move/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    const/4 v15, 0x1

    if-lez v0, :cond_ab

    if-eqz v11, :cond_ab

    .line 2
    array-length v1, v11

    const/4 v2, 0x3

    if-ge v1, v2, :cond_15

    goto/16 :goto_ab

    :cond_15
    const/4 v10, 0x0

    .line 3
    aget-object v1, v11, v10

    invoke-static {v12, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    aget-object v1, v11, v15

    invoke-static {v13, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    .line 5
    aget-object v1, v11, v1

    invoke-static {v14, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-static/range {p3 .. p3}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_a8

    move/from16 v1, p8

    move/from16 v2, p10

    .line 10
    invoke-static {v1, v2}, Lge1/g;->j(II)Lge1/d;

    move-result-object v1

    move/from16 v2, p9

    move/from16 v3, p11

    .line 11
    invoke-static {v2, v3}, Lge1/g;->j(II)Lge1/d;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lpd1/p;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    :goto_4d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod1/n;

    invoke-virtual {v1}, Lod1/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v1}, Lod1/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object/from16 v1, p0

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, p12

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const/16 v19, 0x0

    move-object/from16 v10, p7

    .line 13
    invoke-virtual/range {v1 .. v10}, Lb50/d;->d(III[Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)I

    move-result v1

    if-gt v1, v0, :cond_a2

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    .line 14
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, v17

    move/from16 v6, v18

    .line 15
    invoke-virtual/range {v0 .. v6}, Lb50/d;->g([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    return v15

    :cond_a2
    move-object/from16 v1, p3

    move-object/from16 v2, p7

    const/4 v10, 0x0

    goto :goto_4d

    :cond_a8
    const/16 v19, 0x0

    return v19

    :cond_ab
    :goto_ab
    return v15
.end method

.method public final b(I[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IIIIII)Z
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "IIIIII)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move/from16 v9, p9

    move/from16 v8, p10

    move/from16 v7, p11

    move/from16 v6, p12

    move/from16 v5, p13

    move/from16 v4, p14

    const/4 v3, 0x1

    if-lez p1, :cond_2cc

    if-eqz v13, :cond_2cc

    .line 2
    array-length v0, v13

    const/4 v1, 0x3

    if-ge v0, v1, :cond_23

    goto/16 :goto_2cc

    .line 3
    :cond_23
    invoke-virtual/range {p8 .. p8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    const/4 v2, 0x0

    .line 4
    aget-object v0, v13, v2

    invoke-static {v15, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    aget-object v0, v13, v3

    invoke-static {v12, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 6
    aget-object v0, v13, v0

    invoke-static {v11, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_136

    if-gt v4, v7, :cond_bb

    move v1, v7

    .line 11
    :goto_5c
    const-string v16, ""

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v18, v1

    move/from16 v1, p9

    const/16 v19, 0x0

    move/from16 v2, p10

    move/from16 v3, v18

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v13, v6

    move-object/from16 v6, v16

    move v15, v7

    move/from16 v7, v17

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p1

    .line 12
    invoke-virtual/range {v0 .. v12}, Lb50/d;->e(III[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_99

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    .line 13
    invoke-virtual/range {v0 .. v6}, Lb50/d;->g([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    :goto_97
    const/4 v12, 0x1

    return v12

    :cond_99
    move/from16 v11, p14

    move/from16 v7, v18

    const/4 v12, 0x1

    if-eq v7, v11, :cond_b8

    add-int/lit8 v1, v7, -0x1

    move-object/from16 v12, p6

    move-object/from16 v10, p8

    move/from16 v9, p9

    move/from16 v8, p10

    move/from16 v5, p13

    move v4, v11

    move v6, v13

    move v7, v15

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v13, p2

    move-object/from16 v15, p5

    move-object/from16 v11, p7

    goto :goto_5c

    :cond_b8
    :goto_b8
    move/from16 v10, p9

    goto :goto_c2

    :cond_bb
    move v11, v4

    move v13, v6

    move v15, v7

    const/4 v12, 0x1

    const/16 v19, 0x0

    goto :goto_b8

    .line 14
    :goto_c2
    invoke-static {v10, v13}, Lge1/g;->j(II)Lge1/d;

    move-result-object v0

    move/from16 v9, p10

    move/from16 v8, p13

    .line 15
    invoke-static {v9, v8}, Lge1/g;->j(II)Lge1/d;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lpd1/p;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    :goto_d6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod1/n;

    invoke-virtual {v0}, Lod1/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v0}, Lod1/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 17
    const-string v6, ""

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, p14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    const/4 v13, 0x1

    move/from16 v12, p1

    .line 18
    invoke-virtual/range {v0 .. v12}, Lb50/d;->e(III[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_128

    move-object/from16 p8, p0

    move-object/from16 p9, p2

    move-object/from16 p10, p5

    move-object/from16 p11, p6

    move-object/from16 p12, p7

    move/from16 p13, v17

    move/from16 p14, v18

    .line 19
    invoke-virtual/range {p8 .. p14}, Lb50/d;->g([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    return v13

    :cond_128
    move/from16 v10, p9

    move/from16 v9, p10

    move/from16 v13, p12

    move/from16 v8, p13

    move/from16 v11, p14

    const/4 v12, 0x1

    goto :goto_d6

    :cond_134
    const/4 v13, 0x1

    goto :goto_13a

    :cond_136
    move v15, v7

    const/4 v13, 0x1

    const/16 v19, 0x0

    :goto_13a
    if-eqz v14, :cond_142

    .line 20
    invoke-static/range {p4 .. p4}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_148

    :cond_142
    move-object/from16 v13, p8

    move/from16 v15, p12

    goto/16 :goto_229

    .line 21
    :cond_148
    invoke-virtual/range {p8 .. p8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 22
    invoke-virtual/range {p8 .. p8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    move/from16 v12, p14

    if-gt v12, v15, :cond_1ad

    .line 23
    :goto_166
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    move v3, v15

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p1

    .line 24
    invoke-virtual/range {v0 .. v12}, Lb50/d;->e(III[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_19d

    move-object/from16 v12, p8

    .line 25
    invoke-static {v12, v14}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move/from16 v6, p10

    .line 26
    invoke-virtual/range {v0 .. v6}, Lb50/d;->g([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    return v13

    :cond_19d
    move-object/from16 v12, p8

    move/from16 v11, p14

    if-eq v15, v11, :cond_1a7

    add-int/lit8 v15, v15, -0x1

    move v12, v11

    goto :goto_166

    :cond_1a7
    :goto_1a7
    move/from16 v13, p9

    move/from16 v15, p12

    const/4 v10, 0x1

    goto :goto_1b1

    :cond_1ad
    move v11, v12

    move-object/from16 v12, p8

    goto :goto_1a7

    .line 27
    :goto_1b1
    invoke-static {v13, v15}, Lge1/g;->j(II)Lge1/d;

    move-result-object v0

    move/from16 v9, p10

    move/from16 v8, p13

    .line 28
    invoke-static {v9, v8}, Lge1/g;->j(II)Lge1/d;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lpd1/p;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    :goto_1c5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_228

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod1/n;

    invoke-virtual {v0}, Lod1/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v0}, Lod1/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 30
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, p14

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object v13, v12

    move/from16 v12, p1

    .line 31
    invoke-virtual/range {v0 .. v12}, Lb50/d;->e(III[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_21d

    .line 32
    invoke-static {v13, v14}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move-object/from16 p8, p0

    move-object/from16 p9, p2

    move-object/from16 p10, p5

    move-object/from16 p11, p6

    move-object/from16 p12, p7

    move/from16 p13, v17

    move/from16 p14, v18

    .line 33
    invoke-virtual/range {p8 .. p14}, Lb50/d;->g([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    goto/16 :goto_97

    :cond_21d
    move/from16 v9, p10

    move/from16 v8, p13

    move/from16 v11, p14

    move-object v12, v13

    const/4 v10, 0x1

    move/from16 v13, p9

    goto :goto_1c5

    :cond_228
    move-object v13, v12

    :goto_229
    const/4 v12, 0x1

    move/from16 v0, p9

    .line 34
    invoke-static {v0, v15}, Lge1/g;->j(II)Lge1/d;

    move-result-object v0

    move/from16 v1, p10

    move/from16 v14, p13

    .line 35
    invoke-static {v1, v14}, Lge1/g;->j(II)Lge1/d;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lpd1/p;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v16

    :goto_240
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_2a1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod1/n;

    invoke-virtual {v0}, Lod1/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v0}, Lod1/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 37
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    move-result-object v5

    .line 38
    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, p14

    move-object/from16 v4, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v20, v11

    move-object/from16 v11, p8

    const/4 v15, 0x1

    move/from16 v12, p1

    .line 39
    invoke-virtual/range {v0 .. v12}, Lb50/d;->e(III[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_29d

    move-object/from16 v0, v20

    .line 40
    invoke-static {v13, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move-object/from16 p8, p0

    move-object/from16 p9, p2

    move-object/from16 p10, p5

    move-object/from16 p11, p6

    move-object/from16 p12, p7

    move/from16 p13, v17

    move/from16 p14, v18

    .line 41
    invoke-virtual/range {p8 .. p14}, Lb50/d;->g([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    return v15

    :cond_29d
    move/from16 v15, p12

    const/4 v12, 0x1

    goto :goto_240

    :cond_2a1
    move-object v0, v11

    const/4 v15, 0x1

    int-to-float v1, v14

    move-object/from16 v2, p5

    .line 42
    invoke-virtual {v2, v15, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    move/from16 v5, p12

    const/4 v3, 0x1

    int-to-float v4, v5

    move-object/from16 v6, p6

    .line 43
    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v4, p7

    .line 44
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    move/from16 v1, p14

    int-to-float v1, v1

    .line 45
    invoke-virtual {v13, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    invoke-static {v13, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    move/from16 v6, p13

    .line 47
    invoke-virtual/range {v0 .. v6}, Lb50/d;->g([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    return v19

    :cond_2cc
    :goto_2cc
    return v3
.end method

.method public final d(III[Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)I
    .registers 13

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p6, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p7, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    int-to-float p1, p3

    .line 20
    invoke-virtual {p9, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aget-object p2, p4, p1

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2d

    .line 31
    .line 32
    aget-object p1, p4, p1

    .line 33
    .line 34
    invoke-static {p6, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    add-float/2addr p1, p2

    .line 44
    float-to-int p1, p1

    .line 45
    add-int/2addr v1, p1

    .line 46
    :cond_2d
    aget-object p1, p4, v2

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3d

    .line 53
    .line 54
    aget-object p1, p4, v2

    .line 55
    .line 56
    invoke-static {p7, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    add-int/2addr v1, p1

    .line 62
    :cond_3d
    const/4 p1, 0x2

    .line 63
    aget-object p2, p4, p1

    .line 64
    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_54

    .line 70
    .line 71
    aget-object p1, p4, p1

    .line 72
    .line 73
    invoke-static {p8, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    add-float/2addr p1, p2

    .line 83
    float-to-int p1, p1

    .line 84
    add-int/2addr v1, p1

    .line 85
    :cond_54
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_68

    .line 90
    .line 91
    invoke-static {p9, p5}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/high16 p2, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    add-float/2addr p1, p2

    .line 103
    float-to-int p1, p1

    .line 104
    add-int/2addr v1, p1

    .line 105
    :cond_68
    return v1
.end method

.method public final e(III[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Lb02/i;->c(F)I

    move-result v1

    int-to-float p2, p2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p8, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    int-to-float p1, p1

    .line 4
    invoke-virtual {p9, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {p10, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    int-to-float p1, p3

    .line 6
    invoke-virtual {p11, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x0

    .line 7
    aget-object p2, p4, p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2d

    .line 8
    aget-object p2, p4, p1

    .line 9
    invoke-static {p8, p2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result p2

    .line 10
    invoke-static {v0}, Lb02/i;->c(F)I

    move-result p8

    int-to-float p8, p8

    add-float/2addr p2, p8

    float-to-int p2, p2

    add-int/2addr v1, p2

    .line 11
    :cond_2d
    aget-object p2, p4, v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3d

    .line 12
    aget-object p2, p4, v2

    invoke-static {p9, p2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v1, p2

    :cond_3d
    const/4 p2, 0x2

    .line 13
    aget-object p8, p4, p2

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_54

    .line 14
    aget-object p2, p4, p2

    .line 15
    invoke-static {p10, p2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result p2

    .line 16
    invoke-static {v0}, Lb02/i;->c(F)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    float-to-int p2, p2

    add-int/2addr v1, p2

    :cond_54
    const/high16 p2, 0x40800000    # 4.0f

    if-eqz p7, :cond_ec

    .line 17
    sget-object p4, Lh50/d;->a:Lh50/d;

    invoke-virtual {p4}, Lh50/d;->t()Z

    move-result p4

    const-string p6, "#FF777777"

    if-eqz p4, :cond_8b

    .line 18
    invoke-static {p5}, Lea0/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_fe

    .line 20
    invoke-static {p11, p2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result p2

    .line 21
    invoke-static {p5}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result p4

    int-to-float p4, p4

    const/4 p7, 0x6

    int-to-float p7, p7

    add-float/2addr p4, p7

    invoke-static {p4}, Lb02/i;->c(F)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    float-to-int p2, p2

    add-int/2addr v1, p2

    if-gt v1, p12, :cond_fe

    .line 22
    invoke-static {p5, p3, p6}, Lea0/b0;->f(Ljava/util/List;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 23
    invoke-static {p11, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_fe

    .line 24
    :cond_8b
    invoke-static {p5, p3, p6}, Lea0/b0;->f(Ljava/util/List;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_fe

    .line 26
    check-cast p5, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_9d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_de

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    add-int/lit8 p8, p6, 0x1

    if-gez p6, :cond_ae

    invoke-static {}, Lpd1/p;->n()V

    :cond_ae
    check-cast p7, Ljava/lang/String;

    if-nez p6, :cond_c9

    .line 28
    invoke-static {}, Ldj/t;->a()Z

    move-result p9

    if-eqz p9, :cond_c9

    .line 29
    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p9, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p7, 0x202a

    invoke-virtual {p9, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 30
    :cond_c9
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p9

    if-nez p9, :cond_dc

    .line 31
    invoke-static {p11, p7}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result p7

    add-float/2addr p5, p7

    if-lez p6, :cond_dc

    .line 32
    invoke-static {v0}, Lb02/i;->c(F)I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p5, p6

    :cond_dc
    move p6, p8

    goto :goto_9d

    .line 33
    :cond_de
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p5, p2

    float-to-int p2, p5

    add-int/2addr v1, p2

    if-gt v1, p12, :cond_fe

    .line 34
    invoke-static {p11, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_fe

    .line 35
    :cond_ec
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_fe

    .line 36
    invoke-static {p11, p6}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result p3

    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p3, p2

    float-to-int p2, p3

    add-int/2addr v1, p2

    :cond_fe
    :goto_fe
    if-ge v1, p12, :cond_101

    goto :goto_102

    :cond_101
    const/4 v2, 0x0

    :goto_102
    return v2
.end method

.method public final f(II[Ljava/lang/String;Landroid/widget/TextView;IZ)Z
    .registers 13

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p4, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v4, p3, v3

    .line 14
    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_22

    .line 20
    .line 21
    aget-object v4, p3, v3

    .line 22
    .line 23
    invoke-static {p4, v4}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    add-float/2addr v4, v5

    .line 33
    float-to-int v4, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    add-int/2addr v1, v4

    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {p4, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    aget-object p1, p3, v2

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_38

    .line 48
    .line 49
    aget-object p1, p3, v2

    .line 50
    .line 51
    invoke-static {p4, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    add-int/2addr v1, p1

    .line 59
    invoke-virtual {p4, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    aget-object p2, p3, p1

    .line 64
    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_54

    .line 70
    .line 71
    aget-object p1, p3, p1

    .line 72
    .line 73
    invoke-static {p4, p1}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    add-float/2addr p1, p2

    .line 83
    float-to-int p1, p1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    :goto_55
    add-int/2addr v1, p1

    .line 87
    if-eqz p6, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setWidth(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    if-gt v1, p5, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v2, 0x0

    .line 97
    :goto_60
    return v2
.end method

.method public final g([Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    int-to-float p2, p6

    .line 14
    int-to-float p4, p5

    .line 15
    const/16 p5, 0x1f4

    .line 16
    .line 17
    const-string p6, "#000000"

    .line 18
    .line 19
    invoke-static {p1, p2, p4, p5, p6}, Lea0/a0;->b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
