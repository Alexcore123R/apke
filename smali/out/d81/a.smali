.class public Ld81/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ld81/a;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Ld81/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Ld81/a;->a:Ljava/lang/Object;

    .line 11
    iget v0, p1, Ld81/a;->b:I

    iput v0, p0, Ld81/a;->b:I

    .line 12
    iget v0, p1, Ld81/a;->c:I

    iput v0, p0, Ld81/a;->c:I

    .line 13
    iget-wide v0, p1, Ld81/a;->d:J

    iput-wide v0, p0, Ld81/a;->d:J

    .line 14
    iget p1, p1, Ld81/a;->e:I

    iput p1, p0, Ld81/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Ld81/a;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 13

    .line 3
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Ld81/a;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .registers 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ld81/a;->a:Ljava/lang/Object;

    .line 17
    iput p2, p0, Ld81/a;->b:I

    .line 18
    iput p3, p0, Ld81/a;->c:I

    .line 19
    iput-wide p4, p0, Ld81/a;->d:J

    .line 20
    iput p6, p0, Ld81/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 11

    .line 5
    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Ld81/a;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 12

    .line 7
    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Ld81/a;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld81/a;
    .registers 10

    .line 1
    iget-object v0, p0, Ld81/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_19

    .line 11
    :cond_a
    new-instance v0, Ld81/a;

    .line 12
    .line 13
    iget v3, p0, Ld81/a;->b:I

    .line 14
    .line 15
    iget v4, p0, Ld81/a;->c:I

    .line 16
    .line 17
    iget-wide v5, p0, Ld81/a;->d:J

    .line 18
    .line 19
    iget v7, p0, Ld81/a;->e:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Ld81/a;-><init>(Ljava/lang/Object;IIJI)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-object v0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget v0, p0, Ld81/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

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
    instance-of v1, p1, Ld81/a;

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
    check-cast p1, Ld81/a;

    .line 12
    .line 13
    iget-object v1, p0, Ld81/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Ld81/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_31

    .line 22
    .line 23
    iget v1, p0, Ld81/a;->b:I

    .line 24
    .line 25
    iget v3, p1, Ld81/a;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_31

    .line 28
    .line 29
    iget v1, p0, Ld81/a;->c:I

    .line 30
    .line 31
    iget v3, p1, Ld81/a;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_31

    .line 34
    .line 35
    iget-wide v3, p0, Ld81/a;->d:J

    .line 36
    .line 37
    iget-wide v5, p1, Ld81/a;->d:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_31

    .line 42
    .line 43
    iget v1, p0, Ld81/a;->e:I

    .line 44
    .line 45
    iget p1, p1, Ld81/a;->e:I

    .line 46
    .line 47
    if-ne v1, p1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ld81/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, Ld81/a;->b:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Ld81/a;->c:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v2, p0, Ld81/a;->d:J

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, Ld81/a;->e:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
