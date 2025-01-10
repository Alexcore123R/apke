.class public final Lm81/o1$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm81/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lt81/a0$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lm81/o1;


# direct methods
.method public constructor <init>(Lm81/o1;Ljava/lang/String;ILt81/a0$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm81/o1$a;->g:Lm81/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm81/o1$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lm81/o1$a;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_e

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-wide p1, p4, Ld81/a;->d:J

    .line 16
    .line 17
    :goto_10
    iput-wide p1, p0, Lm81/o1$a;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p4}, Ld81/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    iput-object p4, p0, Lm81/o1$a;->d:Lt81/a0$b;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static synthetic a(Lm81/o1$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lm81/o1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lm81/o1$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm81/o1$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lm81/o1$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lm81/o1$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lm81/o1$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm81/o1$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lm81/o1$a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm81/o1$a;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lm81/o1$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm81/o1$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lm81/o1$a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm81/o1$a;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lm81/o1$a;)Lt81/a0$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lm81/o1$a;->d:Lt81/a0$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(ILt81/a0$b;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    iget p2, p0, Lm81/o1$a;->b:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    iget-object p1, p0, Lm81/o1$a;->d:Lt81/a0$b;

    .line 12
    .line 13
    if-nez p1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p2}, Ld81/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1d

    .line 20
    .line 21
    iget-wide p1, p2, Ld81/a;->d:J

    .line 22
    .line 23
    iget-wide v2, p0, Lm81/o1$a;->c:J

    .line 24
    .line 25
    cmp-long v4, p1, v2

    .line 26
    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    iget-wide v2, p2, Ld81/a;->d:J

    .line 32
    .line 33
    iget-wide v4, p1, Ld81/a;->d:J

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-nez v6, :cond_33

    .line 38
    .line 39
    iget v2, p2, Ld81/a;->b:I

    .line 40
    .line 41
    iget v3, p1, Ld81/a;->b:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_33

    .line 44
    .line 45
    iget p2, p2, Ld81/a;->c:I

    .line 46
    .line 47
    iget p1, p1, Ld81/a;->c:I

    .line 48
    .line 49
    if-ne p2, p1, :cond_33

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_33
    return v0
.end method

.method public j(Lm81/c$a;)Z
    .registers 12

    .line 1
    iget-object v0, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Lm81/o1$a;->b:I

    .line 8
    .line 9
    iget p1, p1, Lm81/c$a;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    return v1

    .line 16
    :cond_f
    iget-wide v3, p0, Lm81/o1$a;->c:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-nez v7, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    iget-wide v5, v0, Ld81/a;->d:J

    .line 26
    .line 27
    cmp-long v7, v5, v3

    .line 28
    .line 29
    if-lez v7, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object v3, p0, Lm81/o1$a;->d:Lt81/a0$b;

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    iget-object v3, p1, Lm81/c$a;->b:La81/l0;

    .line 38
    .line 39
    iget-object v0, v0, Ld81/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, La81/l0;->g(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p1, Lm81/c$a;->b:La81/l0;

    .line 46
    .line 47
    iget-object v4, p0, Lm81/o1$a;->d:Lt81/a0$b;

    .line 48
    .line 49
    iget-object v4, v4, Ld81/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, La81/l0;->g(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 56
    .line 57
    iget-wide v5, v4, Ld81/a;->d:J

    .line 58
    .line 59
    iget-object v7, p0, Lm81/o1$a;->d:Lt81/a0$b;

    .line 60
    .line 61
    iget-wide v7, v7, Ld81/a;->d:J

    .line 62
    .line 63
    cmp-long v9, v5, v7

    .line 64
    .line 65
    if-ltz v9, :cond_73

    .line 66
    .line 67
    if-ge v0, v3, :cond_45

    .line 68
    .line 69
    goto :goto_73

    .line 70
    :cond_45
    if-le v0, v3, :cond_48

    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    invoke-virtual {v4}, Ld81/a;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_63

    .line 78
    .line 79
    iget-object p1, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 80
    .line 81
    iget v0, p1, Ld81/a;->b:I

    .line 82
    .line 83
    iget p1, p1, Ld81/a;->c:I

    .line 84
    .line 85
    iget-object v3, p0, Lm81/o1$a;->d:Lt81/a0$b;

    .line 86
    .line 87
    iget v4, v3, Ld81/a;->b:I

    .line 88
    .line 89
    if-gt v0, v4, :cond_62

    .line 90
    .line 91
    if-ne v0, v4, :cond_61

    .line 92
    .line 93
    iget v0, v3, Ld81/a;->c:I

    .line 94
    .line 95
    if-le p1, v0, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v1, 0x0

    .line 99
    :cond_62
    :goto_62
    return v1

    .line 100
    :cond_63
    iget-object p1, p1, Lm81/c$a;->d:Lt81/a0$b;

    .line 101
    .line 102
    iget p1, p1, Ld81/a;->e:I

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq p1, v0, :cond_72

    .line 106
    .line 107
    iget-object v0, p0, Lm81/o1$a;->d:Lt81/a0$b;

    .line 108
    .line 109
    iget v0, v0, Ld81/a;->b:I

    .line 110
    .line 111
    if-le p1, v0, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v1, 0x0

    .line 115
    :cond_72
    :goto_72
    return v1

    .line 116
    :cond_73
    :goto_73
    return v2
.end method

.method public k(ILt81/a0$b;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lm81/o1$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_12

    .line 8
    .line 9
    iget v0, p0, Lm81/o1$a;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_12

    .line 12
    .line 13
    if-eqz p2, :cond_12

    .line 14
    .line 15
    iget-wide p1, p2, Ld81/a;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Lm81/o1$a;->c:J

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final l(La81/l0;La81/l0;I)I
    .registers 6

    .line 1
    invoke-virtual {p1}, La81/l0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p3, v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p2}, La81/l0;->u()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ge p3, p1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p3, -0x1

    .line 16
    :goto_f
    return p3

    .line 17
    :cond_10
    iget-object v0, p0, Lm81/o1$a;->g:Lm81/o1;

    .line 18
    .line 19
    invoke-static {v0}, Lm81/o1;->i(Lm81/o1;)La81/l0$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p3, v0}, La81/l0;->s(ILa81/l0$d;)La81/l0$d;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lm81/o1$a;->g:Lm81/o1;

    .line 27
    .line 28
    invoke-static {p3}, Lm81/o1;->i(Lm81/o1;)La81/l0$d;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget p3, p3, La81/l0$d;->o:I

    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lm81/o1$a;->g:Lm81/o1;

    .line 35
    .line 36
    invoke-static {v0}, Lm81/o1;->i(Lm81/o1;)La81/l0$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, La81/l0$d;->p:I

    .line 41
    .line 42
    if-gt p3, v0, :cond_45

    .line 43
    .line 44
    invoke-virtual {p1, p3}, La81/l0;->r(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, La81/l0;->g(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v1, :cond_42

    .line 53
    .line 54
    iget-object p1, p0, Lm81/o1$a;->g:Lm81/o1;

    .line 55
    .line 56
    invoke-static {p1}, Lm81/o1;->j(Lm81/o1;)La81/l0$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, v0, p1}, La81/l0;->k(ILa81/l0$b;)La81/l0$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, La81/l0$b;->c:I

    .line 65
    .line 66
    return p1

    .line 67
    :cond_42
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_21

    .line 70
    :cond_45
    return v1
.end method

.method public m(La81/l0;La81/l0;)Z
    .registers 6

    .line 1
    iget v0, p0, Lm81/o1$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lm81/o1$a;->l(La81/l0;La81/l0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lm81/o1$a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object p1, p0, Lm81/o1$a;->d:Lt81/a0$b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object p1, p1, Ld81/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, La81/l0;->g(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_1c

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1c
    return v0
.end method
