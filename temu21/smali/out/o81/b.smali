.class public final Lo81/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La81/i;

.field public final c:La81/i;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La81/i;La81/i;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_a

    .line 5
    .line 6
    if-nez p5, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lj81/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo81/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La81/i;

    .line 26
    .line 27
    iput-object p1, p0, Lo81/b;->b:La81/i;

    .line 28
    .line 29
    invoke-static {p3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La81/i;

    .line 34
    .line 35
    iput-object p1, p0, Lo81/b;->c:La81/i;

    .line 36
    .line 37
    iput p4, p0, Lo81/b;->d:I

    .line 38
    .line 39
    iput p5, p0, Lo81/b;->e:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo81/b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    check-cast p1, Lo81/b;

    .line 18
    .line 19
    iget v2, p0, Lo81/b;->d:I

    .line 20
    .line 21
    iget v3, p1, Lo81/b;->d:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_3d

    .line 24
    .line 25
    iget v2, p0, Lo81/b;->e:I

    .line 26
    .line 27
    iget v3, p1, Lo81/b;->e:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_3d

    .line 30
    .line 31
    iget-object v2, p0, Lo81/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lo81/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3d

    .line 40
    .line 41
    iget-object v2, p0, Lo81/b;->b:La81/i;

    .line 42
    .line 43
    iget-object v3, p1, Lo81/b;->b:La81/i;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, La81/i;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3d

    .line 50
    .line 51
    iget-object v2, p0, Lo81/b;->c:La81/i;

    .line 52
    .line 53
    iget-object p1, p1, Lo81/b;->c:La81/i;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, La81/i;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    return v0

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lo81/b;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lo81/b;->e:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lo81/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lo81/b;->b:La81/i;

    .line 23
    .line 24
    invoke-virtual {v1}, La81/i;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lo81/b;->c:La81/i;

    .line 32
    .line 33
    invoke-virtual {v1}, La81/i;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
