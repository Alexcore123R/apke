.class public final Lju/l;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I
    .annotation runtime Lac1/c;
        value = "promotion_progress_status"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lac1/c;
        value = "gap_amount"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lac1/c;
        value = "min_amount"
    .end annotation
.end field

.field public final d:Lju/r1;
    .annotation runtime Lac1/c;
        value = "icon_display_item"
    .end annotation
.end field

.field public final e:Lju/r1;
    .annotation runtime Lac1/c;
        value = "promotion_text_display_item"
    .end annotation
.end field

.field public final f:I
    .annotation runtime Lac1/c;
        value = "complete_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lju/l;-><init>(IIILju/r1;Lju/r1;IILbe1/g;)V

    return-void
.end method

.method public constructor <init>(IIILju/r1;Lju/r1;I)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lju/l;->a:I

    .line 6
    iput p2, p0, Lju/l;->b:I

    .line 7
    iput p3, p0, Lju/l;->c:I

    .line 8
    iput-object p4, p0, Lju/l;->d:Lju/r1;

    .line 9
    iput-object p5, p0, Lju/l;->e:Lju/r1;

    .line 10
    iput p6, p0, Lju/l;->f:I

    return-void
.end method

.method public synthetic constructor <init>(IIILju/r1;Lju/r1;IILbe1/g;)V
    .registers 14

    .line 2
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    const/4 p8, 0x0

    goto :goto_8

    :cond_7
    move p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    move v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    const/4 v2, 0x0

    goto :goto_16

    :cond_15
    move v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_1d

    move-object v3, p2

    goto :goto_1e

    :cond_1d
    move-object v3, p4

    :goto_1e
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_24

    move-object v4, p2

    goto :goto_25

    :cond_24
    move-object v4, p5

    :goto_25
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2b

    const/4 p7, 0x0

    goto :goto_2c

    :cond_2b
    move p7, p6

    :goto_2c
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lju/l;-><init>(IIILju/r1;Lju/r1;I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    .line 1
    iget v0, p0, Lju/l;->f:I

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
    instance-of v1, p1, Lju/l;

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
    check-cast p1, Lju/l;

    .line 12
    .line 13
    iget v1, p0, Lju/l;->a:I

    .line 14
    .line 15
    iget v3, p1, Lju/l;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lju/l;->b:I

    .line 21
    .line 22
    iget v3, p1, Lju/l;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lju/l;->c:I

    .line 28
    .line 29
    iget v3, p1, Lju/l;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lju/l;->d:Lju/r1;

    .line 35
    .line 36
    iget-object v3, p1, Lju/l;->d:Lju/r1;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lju/l;->e:Lju/r1;

    .line 46
    .line 47
    iget-object v3, p1, Lju/l;->e:Lju/r1;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget v1, p0, Lju/l;->f:I

    .line 57
    .line 58
    iget p1, p1, Lju/l;->f:I

    .line 59
    .line 60
    if-eq v1, p1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lju/l;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lju/l;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lju/l;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lju/l;->d:Lju/r1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lju/l;->e:Lju/r1;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_25
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lju/l;->f:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
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
    const-string v1, "CollectProm(progressStatus="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lju/l;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", gapAmount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lju/l;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", minAmount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lju/l;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", iconDisplay="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lju/l;->d:Lju/r1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", textDisplay="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lju/l;->e:Lju/r1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", completeRatio="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lju/l;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
