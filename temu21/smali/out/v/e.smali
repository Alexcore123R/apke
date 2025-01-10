.class public abstract Lv/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/e$b;,
        Lv/e$c;
    }
.end annotation


# instance fields
.field public a:Lv/b;

.field public b:Lv/e$b;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv/e;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lv/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lv/e;->f:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv/e;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e;->b:Lv/e$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/e$b;->b(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public b(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e;->b:Lv/e$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/e$b;->a(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(IILjava/lang/String;IFFFF)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    iget-object v2, v0, Lv/e;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v9, Lv/e$c;

    .line 6
    .line 7
    move-object v3, v9

    .line 8
    move v4, p1

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, Lv/e$c;-><init>(IFFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, v0, Lv/e;->f:I

    .line 26
    .line 27
    :cond_0
    move v1, p2

    .line 28
    iput v1, v0, Lv/e;->d:I

    .line 29
    .line 30
    move-object v1, p3

    .line 31
    iput-object v1, v0, Lv/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public e(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    iget-object v2, v0, Lv/e;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v9, Lv/e$c;

    .line 6
    .line 7
    move-object v3, v9

    .line 8
    move v4, p1

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, Lv/e$c;-><init>(IFFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, v0, Lv/e;->f:I

    .line 26
    .line 27
    :cond_0
    move v1, p2

    .line 28
    iput v1, v0, Lv/e;->d:I

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lv/e;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p3

    .line 36
    iput-object v1, v0, Lv/e;->e:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv/e;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lv/e;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Lv/e$a;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lv/e$a;-><init>(Lv/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [D

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    filled-new-array {v1, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [[D

    .line 36
    .line 37
    new-instance v4, Lv/e$b;

    .line 38
    .line 39
    iget v5, v0, Lv/e;->d:I

    .line 40
    .line 41
    iget-object v6, v0, Lv/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget v7, v0, Lv/e;->f:I

    .line 44
    .line 45
    invoke-direct {v4, v5, v6, v7, v1}, Lv/e$b;-><init>(ILjava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lv/e;->b:Lv/e$b;

    .line 49
    .line 50
    iget-object v1, v0, Lv/e;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lv/e$c;

    .line 69
    .line 70
    iget v8, v5, Lv/e$c;->d:F

    .line 71
    .line 72
    float-to-double v6, v8

    .line 73
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v6, v6, v9

    .line 79
    .line 80
    aput-wide v6, v2, v12

    .line 81
    .line 82
    aget-object v6, v3, v12

    .line 83
    .line 84
    iget v11, v5, Lv/e$c;->b:F

    .line 85
    .line 86
    float-to-double v9, v11

    .line 87
    aput-wide v9, v6, v4

    .line 88
    .line 89
    iget v9, v5, Lv/e$c;->c:F

    .line 90
    .line 91
    float-to-double v13, v9

    .line 92
    const/4 v15, 0x1

    .line 93
    aput-wide v13, v6, v15

    .line 94
    .line 95
    iget v10, v5, Lv/e$c;->e:F

    .line 96
    .line 97
    float-to-double v13, v10

    .line 98
    const/4 v7, 0x2

    .line 99
    aput-wide v13, v6, v7

    .line 100
    .line 101
    iget-object v6, v0, Lv/e;->b:Lv/e$b;

    .line 102
    .line 103
    iget v7, v5, Lv/e$c;->a:I

    .line 104
    .line 105
    move-object v5, v6

    .line 106
    move v6, v12

    .line 107
    invoke-virtual/range {v5 .. v11}, Lv/e$b;->c(IIFFFF)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v12, v15

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, v0, Lv/e;->b:Lv/e$b;

    .line 113
    .line 114
    move/from16 v5, p1

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lv/e$b;->d(F)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v2, v3}, Lv/b;->a(I[D[[D)Lv/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lv/e;->a:Lv/b;

    .line 124
    .line 125
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/e;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lv/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lv/e;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lv/e$c;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "["

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, v3, Lv/e$c;->a:I

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " , "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, v3, Lv/e$c;->b:F

    .line 52
    .line 53
    float-to-double v5, v0

    .line 54
    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "] "

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method
