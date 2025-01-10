.class public final Lju/u3;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I
    .annotation runtime Lac1/c;
        value = "duration"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lac1/c;
        value = "cover_image_height"
    .end annotation
.end field

.field public final c:J
    .annotation runtime Lac1/c;
        value = "size"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cover_image_url"
    .end annotation
.end field

.field public final e:I
    .annotation runtime Lac1/c;
        value = "cover_image_width"
    .end annotation
.end field

.field public final f:I
    .annotation runtime Lac1/c;
        value = "width"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field public final h:I
    .annotation runtime Lac1/c;
        value = "height"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 1
    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lju/u3;-><init>(IIJLjava/lang/String;IILjava/lang/String;IILbe1/g;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;IILjava/lang/String;I)V
    .registers 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lju/u3;->a:I

    .line 6
    iput p2, p0, Lju/u3;->b:I

    .line 7
    iput-wide p3, p0, Lju/u3;->c:J

    .line 8
    iput-object p5, p0, Lju/u3;->d:Ljava/lang/String;

    .line 9
    iput p6, p0, Lju/u3;->e:I

    .line 10
    iput p7, p0, Lju/u3;->f:I

    .line 11
    iput-object p8, p0, Lju/u3;->g:Ljava/lang/String;

    .line 12
    iput p9, p0, Lju/u3;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;IILjava/lang/String;IILbe1/g;)V
    .registers 23

    .line 2
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    move v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_11

    :cond_10
    move v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const-wide/16 v4, 0x0

    goto :goto_19

    :cond_18
    move-wide v4, p3

    :goto_19
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_20

    move-object v6, v7

    goto :goto_22

    :cond_20
    move-object/from16 v6, p5

    :goto_22
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_28

    const/4 v8, 0x0

    goto :goto_2a

    :cond_28
    move/from16 v8, p6

    :goto_2a
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_30

    const/4 v9, 0x0

    goto :goto_32

    :cond_30
    move/from16 v9, p7

    :goto_32
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_37

    goto :goto_39

    :cond_37
    move-object/from16 v7, p8

    :goto_39
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3e

    goto :goto_40

    :cond_3e
    move/from16 v2, p9

    :goto_40
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v7

    move/from16 p10, v2

    .line 3
    invoke-direct/range {p1 .. p10}, Lju/u3;-><init>(IIJLjava/lang/String;IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lju/u3;

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
    check-cast p1, Lju/u3;

    .line 12
    .line 13
    iget v1, p0, Lju/u3;->a:I

    .line 14
    .line 15
    iget v3, p1, Lju/u3;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lju/u3;->b:I

    .line 21
    .line 22
    iget v3, p1, Lju/u3;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-wide v3, p0, Lju/u3;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Lju/u3;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    iget-object v1, p0, Lju/u3;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lju/u3;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iget v1, p0, Lju/u3;->e:I

    .line 48
    .line 49
    iget v3, p1, Lju/u3;->e:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    iget v1, p0, Lju/u3;->f:I

    .line 55
    .line 56
    iget v3, p1, Lju/u3;->f:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget-object v1, p0, Lju/u3;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lju/u3;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    iget v1, p0, Lju/u3;->h:I

    .line 73
    .line 74
    iget p1, p1, Lju/u3;->h:I

    .line 75
    .line 76
    if-eq v1, p1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lju/u3;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lju/u3;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lju/u3;->c:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lmc/b;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lju/u3;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1d
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lju/u3;->e:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lju/u3;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lju/u3;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_33
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lju/u3;->h:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Video(duration="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lju/u3;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", coverImageHeight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lju/u3;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", size="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lju/u3;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", coverImageUrl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lju/u3;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", coverImageWidth="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lju/u3;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", width="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lju/u3;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", url="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lju/u3;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", height="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lju/u3;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
