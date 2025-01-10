.class public final Le81/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le81/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "Le81/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[I

.field public final f:[J

.field public final g:J

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Le81/c$a;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Le81/c$a;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Le81/c$a;->k:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Le81/c$a;->l:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Le81/c$a;->m:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Le81/c$a;->n:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Le81/c$a;->o:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Le81/c$a;->p:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Le81/b;

    .line 58
    .line 59
    invoke-direct {v0}, Le81/b;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Le81/c$a;->q:La81/c$a;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(J)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [I

    new-array v7, v0, [Landroid/net/Uri;

    new-array v8, v0, [J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v11}, Le81/c$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method public constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .registers 13

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p5

    array-length v1, p6

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 5
    iput-wide p1, p0, Le81/c$a;->a:J

    .line 6
    iput p3, p0, Le81/c$a;->b:I

    .line 7
    iput p4, p0, Le81/c$a;->c:I

    .line 8
    iput-object p5, p0, Le81/c$a;->e:[I

    .line 9
    iput-object p6, p0, Le81/c$a;->d:[Landroid/net/Uri;

    .line 10
    iput-object p7, p0, Le81/c$a;->f:[J

    .line 11
    iput-wide p8, p0, Le81/c$a;->g:J

    .line 12
    iput-boolean p10, p0, Le81/c$a;->h:Z

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Le81/c$a;
    .registers 1

    .line 1
    invoke-static {p0}, Le81/c$a;->e(Landroid/os/Bundle;)Le81/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c([JI)[J
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static d([II)[I
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Le81/c$a;
    .registers 14

    .line 1
    sget-object v0, Le81/c$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, Le81/c$a;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v0, Le81/c$a;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v0, Le81/c$a;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Le81/c$a;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v6, Le81/c$a;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Le81/c$a;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sget-object v7, Le81/c$a;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    new-instance p0, Le81/c$a;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    new-array v1, v7, [I

    .line 55
    .line 56
    :cond_37
    move-object v8, v1

    .line 57
    if-nez v0, :cond_3d

    .line 58
    .line 59
    new-array v0, v7, [Landroid/net/Uri;

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    new-array v1, v7, [Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Landroid/net/Uri;

    .line 69
    .line 70
    :goto_45
    if-nez v6, :cond_4b

    .line 71
    .line 72
    new-array v1, v7, [J

    .line 73
    .line 74
    move-object v12, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v12, v6

    .line 77
    :goto_4c
    move-object v1, p0

    .line 78
    move-object v6, v8

    .line 79
    move-object v7, v0

    .line 80
    move-object v8, v12

    .line 81
    invoke-direct/range {v1 .. v11}, Le81/c$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le81/c$a;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, p0, Le81/c$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Le81/c$a;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Le81/c$a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Le81/c$a;->p:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Le81/c$a;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Le81/c$a;->k:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p0, Le81/c$a;->d:[Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Le81/c$a;->l:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Le81/c$a;->e:[I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Le81/c$a;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Le81/c$a;->f:[J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Le81/c$a;->n:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v2, p0, Le81/c$a;->g:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Le81/c$a;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v2, p0, Le81/c$a;->h:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_55

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Le81/c$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_55

    .line 17
    :cond_10
    check-cast p1, Le81/c$a;

    .line 18
    .line 19
    iget-wide v2, p0, Le81/c$a;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Le81/c$a;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_53

    .line 26
    .line 27
    iget v2, p0, Le81/c$a;->b:I

    .line 28
    .line 29
    iget v3, p1, Le81/c$a;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_53

    .line 32
    .line 33
    iget v2, p0, Le81/c$a;->c:I

    .line 34
    .line 35
    iget v3, p1, Le81/c$a;->c:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_53

    .line 38
    .line 39
    iget-object v2, p0, Le81/c$a;->d:[Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v3, p1, Le81/c$a;->d:[Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_53

    .line 48
    .line 49
    iget-object v2, p0, Le81/c$a;->e:[I

    .line 50
    .line 51
    iget-object v3, p1, Le81/c$a;->e:[I

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_53

    .line 58
    .line 59
    iget-object v2, p0, Le81/c$a;->f:[J

    .line 60
    .line 61
    iget-object v3, p1, Le81/c$a;->f:[J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_53

    .line 68
    .line 69
    iget-wide v2, p0, Le81/c$a;->g:J

    .line 70
    .line 71
    iget-wide v4, p1, Le81/c$a;->g:J

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-nez v6, :cond_53

    .line 76
    .line 77
    iget-boolean v2, p0, Le81/c$a;->h:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Le81/c$a;->h:Z

    .line 80
    .line 81
    if-ne v2, p1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    :goto_54
    return v0

    .line 86
    :cond_55
    :goto_55
    return v1
.end method

.method public f()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Le81/c$a;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public g(I)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_2
    iget-object v1, p0, Le81/c$a;->e:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_15

    .line 7
    .line 8
    iget-boolean v2, p0, Le81/c$a;->h:Z

    .line 9
    .line 10
    if-nez v2, :cond_15

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    if-ne v1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_15
    :goto_15
    return p1
.end method

.method public h()Z
    .registers 5

    .line 1
    iget v0, p0, Le81/c$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget v3, p0, Le81/c$a;->b:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_1a

    .line 13
    .line 14
    iget-object v3, p0, Le81/c$a;->e:[I

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    if-ne v3, v2, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    :goto_19
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Le81/c$a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Le81/c$a;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Le81/c$a;->a:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v4, v1, v3

    .line 15
    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v2, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Le81/c$a;->d:[Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Le81/c$a;->e:[I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Le81/c$a;->f:[J

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v1, p0, Le81/c$a;->g:J

    .line 49
    .line 50
    ushr-long v3, v1, v3

    .line 51
    .line 52
    xor-long/2addr v1, v3

    .line 53
    long-to-int v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Le81/c$a;->h:Z

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget v0, p0, Le81/c$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_10

    .line 5
    .line 6
    invoke-virtual {p0}, Le81/c$a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Le81/c$a;->b:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 18
    :goto_11
    return v0
.end method

.method public j(I)Le81/c$a;
    .registers 14

    .line 1
    iget-object v0, p0, Le81/c$a;->e:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Le81/c$a;->d([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Le81/c$a;->f:[J

    .line 8
    .line 9
    invoke-static {v0, p1}, Le81/c$a;->c([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, p0, Le81/c$a;->d:[Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, [Landroid/net/Uri;

    .line 21
    .line 22
    new-instance v0, Le81/c$a;

    .line 23
    .line 24
    iget-wide v2, p0, Le81/c$a;->a:J

    .line 25
    .line 26
    iget v5, p0, Le81/c$a;->c:I

    .line 27
    .line 28
    iget-wide v9, p0, Le81/c$a;->g:J

    .line 29
    .line 30
    iget-boolean v11, p0, Le81/c$a;->h:Z

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move v4, p1

    .line 34
    invoke-direct/range {v1 .. v11}, Le81/c$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
