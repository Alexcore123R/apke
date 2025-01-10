.class public final Lqu/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:Lju/p;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lqu/f;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lqu/a;-><init>(ILju/p;ILjava/lang/String;Lqu/f;Ljava/lang/CharSequence;ZIILjava/lang/String;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(ILju/p;ILjava/lang/String;Lqu/f;Ljava/lang/CharSequence;ZIILjava/lang/String;)V
    .registers 11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lqu/a;->a:I

    .line 6
    iput-object p2, p0, Lqu/a;->b:Lju/p;

    .line 7
    iput p3, p0, Lqu/a;->c:I

    .line 8
    iput-object p4, p0, Lqu/a;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lqu/a;->e:Lqu/f;

    .line 10
    iput-object p6, p0, Lqu/a;->f:Ljava/lang/CharSequence;

    .line 11
    iput-boolean p7, p0, Lqu/a;->g:Z

    .line 12
    iput p8, p0, Lqu/a;->h:I

    .line 13
    iput p9, p0, Lqu/a;->i:I

    .line 14
    iput-object p10, p0, Lqu/a;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILju/p;ILjava/lang/String;Lqu/f;Ljava/lang/CharSequence;ZIILjava/lang/String;ILbe1/g;)V
    .registers 25

    .line 2
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    move v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    move-object v3, v4

    goto :goto_12

    :cond_11
    move-object v3, p2

    :goto_12
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    goto :goto_19

    :cond_18
    move v5, p3

    :goto_19
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_1f

    move-object v6, v4

    goto :goto_21

    :cond_1f
    move-object/from16 v6, p4

    :goto_21
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_27

    move-object v7, v4

    goto :goto_29

    :cond_27
    move-object/from16 v7, p5

    :goto_29
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_2f

    move-object v8, v4

    goto :goto_31

    :cond_2f
    move-object/from16 v8, p6

    :goto_31
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_37

    const/4 v9, 0x0

    goto :goto_39

    :cond_37
    move/from16 v9, p7

    :goto_39
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_3f

    const/4 v10, 0x0

    goto :goto_41

    :cond_3f
    move/from16 v10, p8

    :goto_41
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_46

    goto :goto_48

    :cond_46
    move/from16 v2, p9

    :goto_48
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v4, p10

    :goto_4f
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v2

    move-object/from16 p11, v4

    .line 3
    invoke-direct/range {p1 .. p11}, Lqu/a;-><init>(ILju/p;ILjava/lang/String;Lqu/f;Ljava/lang/CharSequence;ZIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    .line 1
    iget v0, p0, Lqu/a;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Lqu/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqu/a;->e:Lqu/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lqu/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lqu/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lqu/a;

    .line 12
    .line 13
    iget v1, p0, Lqu/a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lqu/a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lqu/a;->b:Lju/p;

    .line 21
    .line 22
    iget-object v3, p1, Lqu/a;->b:Lju/p;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lqu/a;->c:I

    .line 32
    .line 33
    iget v3, p1, Lqu/a;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lqu/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lqu/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lqu/a;->e:Lqu/f;

    .line 50
    .line 51
    iget-object v3, p1, Lqu/a;->e:Lqu/f;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lqu/a;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v3, p1, Lqu/a;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-boolean v1, p0, Lqu/a;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lqu/a;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget v1, p0, Lqu/a;->h:I

    .line 79
    .line 80
    iget v3, p1, Lqu/a;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget v1, p0, Lqu/a;->i:I

    .line 86
    .line 87
    iget v3, p1, Lqu/a;->i:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    iget-object v1, p0, Lqu/a;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lqu/a;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_66

    .line 101
    .line 102
    return v2

    .line 103
    :cond_66
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lqu/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lqu/a;->b:Lju/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_f
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lqu/a;->c:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lqu/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_21
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lqu/a;->e:Lqu/f;

    .line 38
    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lqu/f;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lqu/a;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {v1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lqu/a;->g:Z

    .line 64
    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v1, p0, Lqu/a;->h:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, Lqu/a;->i:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lqu/a;->j:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_59
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BenefitItem(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lqu/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", skuItem="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqu/a;->b:Lju/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", skuPurchaseQty="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lqu/a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", buttonText="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lqu/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", icon="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lqu/a;->e:Lqu/f;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", text="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lqu/a;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hasProgress="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lqu/a;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", progressStatus="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lqu/a;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", completeRatio="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lqu/a;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", linkUrl="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lqu/a;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
