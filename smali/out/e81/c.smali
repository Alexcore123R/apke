.class public final Le81/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le81/c$a;
    }
.end annotation


# static fields
.field public static final g:Le81/c;

.field public static final h:Le81/c$a;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "Le81/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Le81/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v8, Le81/c;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    new-array v2, v9, [Le81/c$a;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Le81/c;-><init>(Ljava/lang/Object;[Le81/c$a;JJI)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Le81/c;->g:Le81/c;

    .line 20
    .line 21
    new-instance v0, Le81/c$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Le81/c$a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, Le81/c$a;->j(I)Le81/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Le81/c;->h:Le81/c$a;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Le81/c;->i:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Le81/c;->j:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Le81/c;->k:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Le81/c;->l:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Le81/a;

    .line 63
    .line 64
    invoke-direct {v0}, Le81/a;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Le81/c;->m:La81/c$a;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Le81/c$a;JJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le81/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Le81/c;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Le81/c;->d:J

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Le81/c;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Le81/c;->f:[Le81/c$a;

    .line 15
    .line 16
    iput p7, p0, Le81/c;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Le81/c;
    .registers 1

    .line 1
    invoke-static {p0}, Le81/c;->c(Landroid/os/Bundle;)Le81/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Le81/c;
    .registers 12

    .line 1
    sget-object v0, Le81/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    new-array v0, v1, [Le81/c$a;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Le81/c$a;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_2c

    .line 25
    .line 26
    sget-object v3, Le81/c$a;->q:La81/c$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-interface {v3, v4}, La81/c$a;->b(Landroid/os/Bundle;)La81/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Le81/c$a;

    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    move-object v5, v2

    .line 46
    :goto_2d
    sget-object v0, Le81/c;->j:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Le81/c;->g:Le81/c;

    .line 49
    .line 50
    iget-wide v2, v1, Le81/c;->c:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sget-object v0, Le81/c;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v2, v1, Le81/c;->d:J

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget-object v0, Le81/c;->l:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, v1, Le81/c;->e:I

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    new-instance p0, Le81/c;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v3, p0

    .line 76
    invoke-direct/range {v3 .. v10}, Le81/c;-><init>(Ljava/lang/Object;[Le81/c$a;JJI)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Le81/c;->f:[Le81/c$a;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_1c

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    invoke-virtual {v5}, Le81/c$a;->a()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_27

    .line 34
    .line 35
    sget-object v2, Le81/c;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-wide v1, p0, Le81/c;->c:J

    .line 41
    .line 42
    sget-object v3, Le81/c;->g:Le81/c;

    .line 43
    .line 44
    iget-wide v4, v3, Le81/c;->c:J

    .line 45
    .line 46
    cmp-long v6, v1, v4

    .line 47
    .line 48
    if-eqz v6, :cond_36

    .line 49
    .line 50
    sget-object v4, Le81/c;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-wide v1, p0, Le81/c;->d:J

    .line 56
    .line 57
    iget-wide v4, v3, Le81/c;->d:J

    .line 58
    .line 59
    cmp-long v6, v1, v4

    .line 60
    .line 61
    if-eqz v6, :cond_43

    .line 62
    .line 63
    sget-object v4, Le81/c;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget v1, p0, Le81/c;->e:I

    .line 69
    .line 70
    iget v2, v3, Le81/c;->e:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_4e

    .line 73
    .line 74
    sget-object v2, Le81/c;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object v0
.end method

.method public d(I)Le81/c$a;
    .registers 4

    .line 1
    iget v0, p0, Le81/c;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Le81/c;->h:Le81/c$a;

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    iget-object v1, p0, Le81/c;->f:[Le81/c$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    :goto_c
    return-object p1
.end method

.method public e(JJ)I
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-eqz v3, :cond_41

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v5, p3, v3

    .line 14
    .line 15
    if-eqz v5, :cond_15

    .line 16
    .line 17
    cmp-long v3, p1, p3

    .line 18
    .line 19
    if-ltz v3, :cond_15

    .line 20
    .line 21
    goto :goto_41

    .line 22
    :cond_15
    iget p3, p0, Le81/c;->e:I

    .line 23
    .line 24
    :goto_17
    iget p4, p0, Le81/c;->b:I

    .line 25
    .line 26
    if-ge p3, p4, :cond_3c

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Le81/c;->d(I)Le81/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-wide v3, p4, Le81/c$a;->a:J

    .line 33
    .line 34
    cmp-long p4, v3, v1

    .line 35
    .line 36
    if-eqz p4, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Le81/c;->d(I)Le81/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-wide v3, p4, Le81/c$a;->a:J

    .line 43
    .line 44
    cmp-long p4, v3, p1

    .line 45
    .line 46
    if-lez p4, :cond_39

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, p3}, Le81/c;->d(I)Le81/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Le81/c$a;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_3c

    .line 57
    .line 58
    :cond_39
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    iget p1, p0, Le81/c;->b:I

    .line 62
    .line 63
    if-ge p3, p1, :cond_41

    .line 64
    .line 65
    move v0, p3

    .line 66
    :cond_41
    :goto_41
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_45

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Le81/c;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_45

    .line 17
    :cond_10
    check-cast p1, Le81/c;

    .line 18
    .line 19
    iget-object v2, p0, Le81/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Le81/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_43

    .line 28
    .line 29
    iget v2, p0, Le81/c;->b:I

    .line 30
    .line 31
    iget v3, p1, Le81/c;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_43

    .line 34
    .line 35
    iget-wide v2, p0, Le81/c;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Le81/c;->c:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_43

    .line 42
    .line 43
    iget-wide v2, p0, Le81/c;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Le81/c;->d:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_43

    .line 50
    .line 51
    iget v2, p0, Le81/c;->e:I

    .line 52
    .line 53
    iget v3, p1, Le81/c;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_43

    .line 56
    .line 57
    iget-object v2, p0, Le81/c;->f:[Le81/c$a;

    .line 58
    .line 59
    iget-object p1, p1, Le81/c;->f:[Le81/c$a;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    return v0

    .line 70
    :cond_45
    :goto_45
    return v1
.end method

.method public f(JJ)I
    .registers 12

    .line 1
    iget v0, p0, Le81/c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_4
    if-ltz v0, :cond_13

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move v6, v0

    .line 11
    invoke-virtual/range {v1 .. v6}, Le81/c;->g(JJI)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    if-ltz v0, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Le81/c;->d(I)Le81/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Le81/c$a;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, -0x1

    .line 34
    :goto_21
    return v0
.end method

.method public final g(JJI)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0, p5}, Le81/c;->d(I)Le81/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iget-wide v3, p5, Le81/c$a;->a:J

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    cmp-long v5, v3, v1

    .line 17
    .line 18
    if-nez v5, :cond_22

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v3, p3, v1

    .line 26
    .line 27
    if-eqz v3, :cond_20

    .line 28
    .line 29
    cmp-long v1, p1, p3

    .line 30
    .line 31
    if-gez v1, :cond_21

    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    cmp-long p3, p1, v3

    .line 36
    .line 37
    if-gez p3, :cond_27

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_27
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Le81/c;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Le81/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Le81/c;->c:J

    .line 19
    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Le81/c;->d:J

    .line 25
    .line 26
    long-to-int v2, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Le81/c;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Le81/c;->f:[Le81/c$a;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdPlaybackState(adsId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le81/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", adResumePositionUs="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Le81/c;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", adGroups=["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    iget-object v3, p0, Le81/c;->f:[Le81/c$a;

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    const-string v4, "])"

    .line 37
    .line 38
    if-ge v2, v3, :cond_b9

    .line 39
    .line 40
    const-string v3, "adGroup(timeUs="

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Le81/c;->f:[Le81/c$a;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-wide v5, v3, Le81/c$a;->a:J

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", ads=["

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3b
    iget-object v5, p0, Le81/c;->f:[Le81/c$a;

    .line 61
    .line 62
    aget-object v5, v5, v2

    .line 63
    .line 64
    iget-object v5, v5, Le81/c$a;->e:[I

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    const-string v6, ", "

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-ge v3, v5, :cond_a9

    .line 71
    .line 72
    const-string v5, "ad(state="

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Le81/c;->f:[Le81/c$a;

    .line 78
    .line 79
    aget-object v5, v5, v2

    .line 80
    .line 81
    iget-object v5, v5, Le81/c$a;->e:[I

    .line 82
    .line 83
    aget v5, v5, v3

    .line 84
    .line 85
    if-eqz v5, :cond_7f

    .line 86
    .line 87
    if-eq v5, v7, :cond_79

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v5, v8, :cond_73

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    if-eq v5, v8, :cond_6d

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    if-eq v5, v8, :cond_67

    .line 97
    .line 98
    const/16 v5, 0x3f

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_84

    .line 104
    :cond_67
    const/16 v5, 0x21

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_84

    .line 110
    :cond_6d
    const/16 v5, 0x50

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_84

    .line 116
    :cond_73
    const/16 v5, 0x53

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_84

    .line 122
    :cond_79
    const/16 v5, 0x52

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    const/16 v5, 0x5f

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_84
    const-string v5, ", durationUs="

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Le81/c;->f:[Le81/c$a;

    .line 139
    .line 140
    aget-object v5, v5, v2

    .line 141
    .line 142
    iget-object v5, v5, Le81/c$a;->f:[J

    .line 143
    .line 144
    aget-wide v8, v5, v3

    .line 145
    .line 146
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x29

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Le81/c;->f:[Le81/c$a;

    .line 155
    .line 156
    aget-object v5, v5, v2

    .line 157
    .line 158
    iget-object v5, v5, Le81/c$a;->e:[I

    .line 159
    .line 160
    array-length v5, v5

    .line 161
    sub-int/2addr v5, v7

    .line 162
    if-ge v3, v5, :cond_a6

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_a6
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_3b

    .line 170
    :cond_a9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Le81/c;->f:[Le81/c$a;

    .line 174
    .line 175
    array-length v3, v3

    .line 176
    sub-int/2addr v3, v7

    .line 177
    if-ge v2, v3, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_b5
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto/16 :goto_20

    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
