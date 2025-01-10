.class public Lmk/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Landroid/widget/TextView;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmk/f;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    const/high16 v1, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Lmk/f;->b:I

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Lmk/f;->c:I

    .line 27
    .line 28
    const/high16 v1, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Lmk/f;->d:I

    .line 35
    .line 36
    const/high16 v1, 0x43c80000    # 400.0f

    .line 37
    .line 38
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Lmk/f;->e:I

    .line 43
    .line 44
    invoke-static {}, Lmk/f;->f()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;IILcom/baogong/app_base_entity/TagInfo;ILjava/lang/String;)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;II",
            "Lcom/baogong/app_base_entity/TagInfo;",
            "I",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    add-int v0, p4, p7

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    if-le v0, v5, :cond_4a

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    new-instance v0, Lok/e;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static/range {p6 .. p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object v3, v0

    .line 23
    move-object v5, p1

    .line 24
    move v6, p0

    .line 25
    move-object/from16 v7, p8

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, Lok/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_57

    .line 35
    :cond_22
    new-instance v0, Lok/e;

    .line 36
    .line 37
    new-instance v11, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v11, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v6, v0

    .line 44
    move-object v8, p1

    .line 45
    move v9, p0

    .line 46
    move-object/from16 v10, p8

    .line 47
    .line 48
    invoke-direct/range {v6 .. v11}, Lok/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v3, p3

    .line 62
    move/from16 v5, p5

    .line 63
    .line 64
    move-object/from16 v6, p6

    .line 65
    .line 66
    move/from16 v7, p7

    .line 67
    .line 68
    move-object/from16 v8, p8

    .line 69
    .line 70
    invoke-static/range {v0 .. v8}, Lmk/f;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;IILcom/baogong/app_base_entity/TagInfo;ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    move-object/from16 v0, p6

    .line 76
    .line 77
    invoke-static {p3, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lmk/f;->e()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int v0, p7, v0

    .line 85
    .line 86
    add-int v0, p4, v0

    .line 87
    .line 88
    :goto_57
    return v0
.end method

.method public static b(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lik/o;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lcom/baogong/app_base_entity/TagInfo;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/TagInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    invoke-static {}, Lmk/f;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    const/high16 v0, 0x41700000    # 15.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const/high16 v0, 0x41980000    # 19.0f

    .line 25
    .line 26
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_36

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sget-object v1, Lmk/f;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, p0}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-float/2addr v0, p0

    .line 54
    float-to-int v0, v0

    .line 55
    :cond_36
    return v0
.end method

.method public static d(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Lmk/f;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lmk/f;->d:I

    .line 6
    .line 7
    sub-int/2addr p0, v0

    .line 8
    sget v0, Lmk/f;->c:I

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static e()I
    .registers 1

    .line 1
    sget v0, Lmk/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static f()I
    .registers 1

    .line 1
    invoke-static {}, Lmk/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/16 v0, 0xc

    .line 11
    .line 12
    return v0
.end method

.method public static g(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lmk/f;->c:I

    .line 2
    .line 3
    sub-int v0, p5, v0

    .line 4
    .line 5
    if-eqz p0, :cond_7a

    .line 6
    .line 7
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_7a

    .line 14
    .line 15
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v11, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_60

    .line 36
    .line 37
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/baogong/app_base_entity/TagInfo;

    .line 43
    .line 44
    if-eqz p4, :cond_34

    .line 45
    .line 46
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_34
    invoke-static {v7}, Lcom/baogong/app_base_entity/a;->isBillboardTagInfo(Lcom/baogong/app_base_entity/TagInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_50

    .line 58
    .line 59
    invoke-static {v7}, Lcom/baogong/app_base_entity/a;->isBillboardTagInfoValidate(Lcom/baogong/app_base_entity/a;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1e

    .line 64
    .line 65
    invoke-static {v7}, Lsk/b;->d(Lcom/baogong/app_base_entity/TagInfo;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move v1, p1

    .line 70
    move-object/from16 v2, p3

    .line 71
    .line 72
    move-object v3, v10

    .line 73
    move-object v4, v11

    .line 74
    move v6, v0

    .line 75
    move-object v9, p2

    .line 76
    invoke-static/range {v1 .. v9}, Lmk/f;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;IILcom/baogong/app_base_entity/TagInfo;ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_1e

    .line 81
    :cond_50
    invoke-static {v7}, Lmk/f;->c(Lcom/baogong/app_base_entity/TagInfo;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    move v1, p1

    .line 86
    move-object/from16 v2, p3

    .line 87
    .line 88
    move-object v3, v10

    .line 89
    move-object v4, v11

    .line 90
    move v6, v0

    .line 91
    move-object v9, p2

    .line 92
    invoke-static/range {v1 .. v9}, Lmk/f;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;IILcom/baogong/app_base_entity/TagInfo;ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_1e

    .line 97
    :cond_60
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_79

    .line 102
    .line 103
    new-instance v0, Lok/e;

    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v1, v0

    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    move v4, p1

    .line 115
    move-object v5, p2

    .line 116
    invoke-direct/range {v1 .. v6}, Lok/e;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    return-object v10

    .line 123
    :cond_7a
    :goto_7a
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static h()Z
    .registers 2

    .line 1
    sget-object v0, Lmk/f;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lmk/f;->e:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lmk/f;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_19
    sget-object v0, Lmk/f;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
