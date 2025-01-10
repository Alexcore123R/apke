.class public final La81/l0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La81/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "La81/l0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Le81/c;


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
    sput-object v0, La81/l0$b;->h:Ljava/lang/String;

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
    sput-object v0, La81/l0$b;->i:Ljava/lang/String;

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
    sput-object v0, La81/l0$b;->j:Ljava/lang/String;

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
    sput-object v0, La81/l0$b;->k:Ljava/lang/String;

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
    sput-object v0, La81/l0$b;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, La81/m0;

    .line 37
    .line 38
    invoke-direct {v0}, La81/m0;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, La81/l0$b;->m:La81/c$a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le81/c;->g:Le81/c;

    .line 5
    .line 6
    iput-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)La81/l0$b;
    .registers 1

    .line 1
    invoke-static {p0}, La81/l0$b;->d(Landroid/os/Bundle;)La81/l0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(La81/l0$b;)Le81/c;
    .registers 1

    .line 1
    iget-object p0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)La81/l0$b;
    .registers 13

    .line 1
    sget-object v0, La81/l0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    sget-object v0, La81/l0$b;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sget-object v0, La81/l0$b;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    sget-object v0, La81/l0$b;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sget-object v0, La81/l0$b;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_32

    .line 40
    .line 41
    sget-object v0, Le81/c;->m:La81/c$a;

    .line 42
    .line 43
    invoke-interface {v0, p0}, La81/c$a;->b(Landroid/os/Bundle;)La81/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Le81/c;

    .line 48
    .line 49
    :goto_30
    move-object v10, p0

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    sget-object p0, Le81/c;->g:Le81/c;

    .line 52
    .line 53
    goto :goto_30

    .line 54
    :goto_35
    new-instance p0, La81/l0$b;

    .line 55
    .line 56
    invoke-direct {p0}, La81/l0$b;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v11}, La81/l0$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLe81/c;Z)La81/l0$b;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, La81/l0$b;->c:I

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    sget-object v2, La81/l0$b;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-wide v1, p0, La81/l0$b;->d:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_1e

    .line 25
    .line 26
    sget-object v3, La81/l0$b;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-wide v1, p0, La81/l0$b;->e:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_2b

    .line 38
    .line 39
    sget-object v3, La81/l0$b;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-boolean v1, p0, La81/l0$b;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    sget-object v2, La81/l0$b;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, La81/l0$b;->g:Le81/c;

    .line 54
    .line 55
    sget-object v2, Le81/c;->g:Le81/c;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Le81/c;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_49

    .line 62
    .line 63
    sget-object v1, La81/l0$b;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, La81/l0$b;->g:Le81/c;

    .line 66
    .line 67
    invoke-virtual {v2}, Le81/c;->a()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object v0
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le81/c;->d(I)Le81/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Le81/c$a;->b:I

    .line 8
    .line 9
    return p1
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
    if-eqz p1, :cond_53

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, La81/l0$b;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_53

    .line 21
    :cond_14
    check-cast p1, La81/l0$b;

    .line 22
    .line 23
    iget-object v2, p0, La81/l0$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, La81/l0$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_51

    .line 32
    .line 33
    iget-object v2, p0, La81/l0$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, La81/l0$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_51

    .line 42
    .line 43
    iget v2, p0, La81/l0$b;->c:I

    .line 44
    .line 45
    iget v3, p1, La81/l0$b;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_51

    .line 48
    .line 49
    iget-wide v2, p0, La81/l0$b;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, La81/l0$b;->d:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_51

    .line 56
    .line 57
    iget-wide v2, p0, La81/l0$b;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, La81/l0$b;->e:J

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-nez v6, :cond_51

    .line 64
    .line 65
    iget-boolean v2, p0, La81/l0$b;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, La81/l0$b;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_51

    .line 70
    .line 71
    iget-object v2, p0, La81/l0$b;->g:Le81/c;

    .line 72
    .line 73
    iget-object p1, p1, La81/l0$b;->g:Le81/c;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lj81/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    :goto_52
    return v0

    .line 84
    :cond_53
    :goto_53
    return v1
.end method

.method public f(II)J
    .registers 5

    .line 1
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le81/c;->d(I)Le81/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Le81/c$a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    iget-object p1, p1, Le81/c$a;->f:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_15
    return-wide v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    iget v0, v0, Le81/c;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public h(J)I
    .registers 6

    .line 1
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    iget-wide v1, p0, La81/l0$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Le81/c;->e(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, La81/l0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, La81/l0$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, La81/l0$b;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, La81/l0$b;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v1, v0

    .line 42
    add-int/2addr v2, v1

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, La81/l0$b;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v1, v0

    .line 51
    add-int/2addr v2, v1

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, La81/l0$b;->f:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Le81/c;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    return v2
.end method

.method public i(J)I
    .registers 6

    .line 1
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    iget-wide v1, p0, La81/l0$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Le81/c;->f(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(I)J
    .registers 4

    .line 1
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le81/c;->d(I)Le81/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Le81/c$a;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    iget-wide v0, v0, Le81/c;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public l(II)I
    .registers 5

    .line 1
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le81/c;->d(I)Le81/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Le81/c$a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    iget-object p1, p1, Le81/c$a;->e:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public m(I)J
    .registers 4

    .line 1
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le81/c;->d(I)Le81/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Le81/c$a;->g:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, La81/l0$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o(I)I
    .registers 3

    .line 1
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le81/c;->d(I)Le81/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le81/c$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public p(II)I
    .registers 4

    .line 1
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le81/c;->d(I)Le81/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Le81/c$a;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public q()J
    .registers 3

    .line 1
    iget-wide v0, p0, La81/l0$b;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj81/l0;->S0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r()J
    .registers 3

    .line 1
    iget-wide v0, p0, La81/l0$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()I
    .registers 2

    .line 1
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    iget v0, v0, Le81/c;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public t(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le81/c;->d(I)Le81/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le81/c$a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public u(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, La81/l0$b;->g:Le81/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le81/c;->d(I)Le81/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Le81/c$a;->h:Z

    .line 8
    .line 9
    return p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;IJJ)La81/l0$b;
    .registers 18

    .line 1
    sget-object v8, Le81/c;->g:Le81/c;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, La81/l0$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLe81/c;Z)La81/l0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;IJJLe81/c;Z)La81/l0$b;
    .registers 10

    .line 1
    iput-object p1, p0, La81/l0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, La81/l0$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, La81/l0$b;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, La81/l0$b;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, La81/l0$b;->e:J

    .line 10
    .line 11
    iput-object p8, p0, La81/l0$b;->g:Le81/c;

    .line 12
    .line 13
    iput-boolean p9, p0, La81/l0$b;->f:Z

    .line 14
    .line 15
    return-object p0
.end method
