.class public Loz/d;
.super Loz/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/d$b;,
        Loz/d$c;,
        Loz/d$a;
    }
.end annotation


# static fields
.field public static final b:[[[I

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [[[I

    .line 4
    .line 5
    sput-object v0, Loz/d;->b:[[[I

    .line 6
    .line 7
    const-string v1, "^\\d{4,8}$"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Loz/d;->c:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v1, "^(\\d{1,4})([\\s/\\\\_.-])(\\d{1,2})\\2(\\d{1,4})$"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Loz/d;->d:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x2

    .line 25
    filled-new-array {v1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    filled-new-array {v2, v4}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-array v6, v2, [[I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v3, v6, v7

    .line 38
    .line 39
    aput-object v5, v6, v1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    aput-object v6, v0, v3

    .line 43
    .line 44
    filled-new-array {v1, v4}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    filled-new-array {v2, v4}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-array v8, v2, [[I

    .line 53
    .line 54
    aput-object v5, v8, v7

    .line 55
    .line 56
    aput-object v6, v8, v1

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    aput-object v8, v0, v5

    .line 60
    .line 61
    filled-new-array {v1, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    filled-new-array {v2, v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    filled-new-array {v3, v5}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-array v10, v4, [[I

    .line 74
    .line 75
    aput-object v6, v10, v7

    .line 76
    .line 77
    aput-object v8, v10, v1

    .line 78
    .line 79
    aput-object v9, v10, v2

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    aput-object v10, v0, v6

    .line 83
    .line 84
    filled-new-array {v1, v4}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    filled-new-array {v2, v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    filled-new-array {v3, v5}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    filled-new-array {v3, v6}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-array v11, v3, [[I

    .line 101
    .line 102
    aput-object v8, v11, v7

    .line 103
    .line 104
    aput-object v9, v11, v1

    .line 105
    .line 106
    aput-object v5, v11, v2

    .line 107
    .line 108
    aput-object v10, v11, v4

    .line 109
    .line 110
    const/4 v4, 0x7

    .line 111
    aput-object v11, v0, v4

    .line 112
    .line 113
    filled-new-array {v2, v3}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    filled-new-array {v3, v6}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-array v2, v2, [[I

    .line 122
    .line 123
    aput-object v4, v2, v7

    .line 124
    .line 125
    aput-object v3, v2, v1

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Lmz/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Loz/c;-><init>(Lmz/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d([I)Loz/d$c;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1c

    .line 7
    .line 8
    aget v5, p0, v1

    .line 9
    .line 10
    const/16 v6, 0x1f

    .line 11
    .line 12
    if-le v5, v6, :cond_f

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_f
    const/16 v6, 0xc

    .line 17
    .line 18
    if-le v5, v6, :cond_15

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    :cond_15
    if-gtz v5, :cond_19

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    new-instance p0, Loz/d$c;

    .line 30
    .line 31
    invoke-direct {p0, v2, v3, v4}, Loz/d$c;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static e(Ljava/util/List;IILmz/k;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/k;",
            ">;II",
            "Lmz/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Loz/d;->k(Lmz/k;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p3}, Lmz/k;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {v0}, Loz/d;->w(Ljava/util/List;)Loz/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v5, v0, Loz/d$b;->c:I

    .line 20
    .line 21
    iget v6, v0, Loz/d$a;->b:I

    .line 22
    .line 23
    iget v7, v0, Loz/d$a;->a:I

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    move v1, p1

    .line 28
    move v2, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-static/range {v1 .. v7}, Loz/l;->b(IILjava/lang/CharSequence;Ljava/lang/String;III)Loz/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static f(Ljava/util/regex/Matcher;)[I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    :try_start_2
    new-array v2, v1, [I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, Lmz/k;->g(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    aput v4, v2, v0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lmz/k;->g(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmz/k;->g(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x2

    .line 36
    aput p0, v2, v1
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_25} :catch_26

    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_26
    new-array p0, v0, [I

    .line 40
    .line 41
    return-object p0
.end method

.method public static g(Lmz/k;[I)[I
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-array v0, v0, [I

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lmz/k;->j(II)Lmz/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lmz/k;->g(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget v4, p1, v3

    .line 21
    .line 22
    invoke-virtual {p0, v2, v4}, Lmz/k;->j(II)Lmz/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lmz/k;->g(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v2, v0, v3

    .line 31
    .line 32
    aget p1, p1, v3

    .line 33
    .line 34
    invoke-virtual {p0}, Lmz/k;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, p1, v2}, Lmz/k;->j(II)Lmz/k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lmz/k;->g(Ljava/lang/CharSequence;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x2

    .line 47
    aput p0, v0, p1
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_30} :catch_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_31
    new-array p0, v1, [I

    .line 51
    .line 52
    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Loz/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, -0x6

    .line 7
    .line 8
    if-gt v0, v1, :cond_56

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x5

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_c
    add-int/lit8 v1, v0, 0x9

    .line 14
    .line 15
    if-gt v2, v1, :cond_53

    .line 16
    .line 17
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v2, v1, :cond_53

    .line 22
    .line 23
    add-int/lit8 v8, v2, 0x1

    .line 24
    .line 25
    invoke-static {p0, v0, v8}, Lmz/k;->c(Ljava/lang/CharSequence;II)Lmz/k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, Loz/d;->d:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4e

    .line 40
    .line 41
    invoke-static {v1}, Loz/d;->f(Ljava/util/regex/Matcher;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Loz/d;->t([I)Loz/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_4a

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v4, Loz/d$b;->c:I

    .line 57
    .line 58
    iget v7, v4, Loz/d$a;->b:I

    .line 59
    .line 60
    iget v9, v4, Loz/d$a;->a:I

    .line 61
    .line 62
    move v1, v0

    .line 63
    move-object v4, v5

    .line 64
    move v5, v6

    .line 65
    move v6, v7

    .line 66
    move v7, v9

    .line 67
    invoke-static/range {v1 .. v7}, Loz/l;->b(IILjava/lang/CharSequence;Ljava/lang/String;III)Loz/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    invoke-virtual {v3}, Lmz/k;->l()V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {v3}, Lmz/k;->l()V

    .line 80
    .line 81
    .line 82
    :goto_51
    move v2, v8

    .line 83
    goto :goto_c

    .line 84
    :cond_53
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_56
    return-void
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Loz/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, -0x4

    .line 7
    .line 8
    if-gt v0, v1, :cond_34

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x3

    .line 11
    .line 12
    :goto_b
    add-int/lit8 v2, v0, 0x7

    .line 13
    .line 14
    if-gt v1, v2, :cond_31

    .line 15
    .line 16
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_31

    .line 23
    :cond_16
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-static {p0, v0, v2}, Lmz/k;->c(Ljava/lang/CharSequence;II)Lmz/k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Loz/d;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v3}, Lmz/k;->l()V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-static {p1, v0, v1, v3}, Loz/d;->e(Ljava/util/List;IILmz/k;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    move v1, v2

    .line 49
    goto :goto_b

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_34
    return-void
.end method

.method public static k(Lmz/k;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/k;",
            ")",
            "Ljava/util/List<",
            "Loz/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loz/d;->b:[[[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lmz/k;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_23

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-static {p0, v4}, Loz/d;->g(Lmz/k;[I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Loz/d;->t([I)Loz/d$b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_20

    .line 29
    .line 30
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method

.method public static l([I)Loz/d$b;
    .registers 8

    .line 1
    invoke-static {p0}, Loz/d;->n([I)[[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_32

    .line 10
    .line 11
    aget-object v4, p0, v2

    .line 12
    .line 13
    aget v5, v4, v1

    .line 14
    .line 15
    invoke-static {v5}, Loz/d;->r(I)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_2f

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aget p0, v4, p0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v0, v4, v0

    .line 26
    .line 27
    filled-new-array {p0, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Loz/d;->s([I)Loz/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2e

    .line 36
    .line 37
    new-instance v0, Loz/d$b;

    .line 38
    .line 39
    iget v1, p0, Loz/d$a;->a:I

    .line 40
    .line 41
    iget p0, p0, Loz/d$a;->b:I

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, v5}, Loz/d$b;-><init>(III)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    return-object v3

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_7

    .line 51
    :cond_32
    return-object v3
.end method

.method public static m([I)Loz/d$b;
    .registers 7

    .line 1
    invoke-static {p0}, Loz/d;->n([I)[[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_2e

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v4, v3, v4

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aget v5, v3, v5

    .line 17
    .line 18
    filled-new-array {v4, v5}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Loz/d;->s([I)Loz/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2b

    .line 27
    .line 28
    aget p0, v3, v1

    .line 29
    .line 30
    invoke-static {p0}, Loz/d;->x(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v0, Loz/d$b;

    .line 35
    .line 36
    iget v1, v4, Loz/d$a;->a:I

    .line 37
    .line 38
    iget v2, v4, Loz/d$a;->b:I

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p0}, Loz/d$b;-><init>(III)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_7

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static n([I)[[I
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    aget p0, p0, v4

    .line 9
    .line 10
    filled-new-array {v1, v3, p0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    filled-new-array {v3, p0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-array v0, v0, [[I

    .line 19
    .line 20
    aput-object v5, v0, v2

    .line 21
    .line 22
    aput-object p0, v0, v4

    .line 23
    .line 24
    return-object v0
.end method

.method public static o(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-ge v0, p0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-lt p0, v0, :cond_c

    .line 8
    .line 9
    :cond_8
    const/16 v0, 0x802

    .line 10
    .line 11
    if-le p0, v0, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static p(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p0, :cond_8

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-gt p0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public static q(Loz/d$c;)Z
    .registers 4

    .line 1
    iget v0, p0, Loz/d$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_10

    .line 5
    .line 6
    iget v0, p0, Loz/d$c;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_10

    .line 10
    .line 11
    iget p0, p0, Loz/d$c;->c:I

    .line 12
    .line 13
    if-ge p0, v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static r(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-gt v0, p0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x802

    .line 6
    .line 7
    if-gt p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static s([I)Loz/d$a;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Loz/d;->v([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [[I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p0, v2, v3

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object v0, v2, p0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-ge v0, v1, :cond_2e

    .line 20
    .line 21
    aget-object v4, v2, v0

    .line 22
    .line 23
    aget v5, v4, v3

    .line 24
    .line 25
    aget v4, v4, p0

    .line 26
    .line 27
    if-gt p0, v5, :cond_2c

    .line 28
    .line 29
    const/16 v6, 0x1f

    .line 30
    .line 31
    if-gt v5, v6, :cond_2c

    .line 32
    .line 33
    if-gt p0, v4, :cond_2c

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    if-gt v4, v6, :cond_2c

    .line 38
    .line 39
    new-instance p0, Loz/d$a;

    .line 40
    .line 41
    invoke-direct {p0, v5, v4}, Loz/d$a;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/2addr v0, p0

    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static t([I)Loz/d$b;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    invoke-static {v0}, Loz/d;->p(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_35

    .line 15
    :cond_e
    array-length v0, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_1e

    .line 18
    .line 19
    aget v3, p0, v2

    .line 20
    .line 21
    invoke-static {v3}, Loz/d;->o(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    invoke-static {p0}, Loz/d;->d([I)Loz/d$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Loz/d;->q(Loz/d$c;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    invoke-static {p0}, Loz/d;->l([I)Loz/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-static {p0}, Loz/d;->m([I)Loz/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    :goto_35
    return-object v1
.end method

.method public static u(Loz/d$b;)I
    .registers 2

    .line 1
    iget p0, p0, Loz/d$b;->c:I

    .line 2
    .line 3
    sget v0, Lmz/g;->b:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static v([I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_19

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget v2, p0, v2

    .line 14
    .line 15
    aput v2, p0, v0

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput v1, p0, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    return-void
.end method

.method public static w(Ljava/util/List;)Loz/d$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/d$b;",
            ">;)",
            "Loz/d$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Loz/d$b;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loz/d$b;

    .line 13
    .line 14
    invoke-static {v0}, Loz/d;->u(Loz/d$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p0, v2, v3}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_33

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Loz/d$b;

    .line 42
    .line 43
    invoke-static {v2}, Loz/d;->u(Loz/d$b;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v3, v0, :cond_1e

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    move v0, v3

    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    return-object v1
.end method

.method public static x(I)I
    .registers 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-le p0, v0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    const/16 v0, 0x32

    .line 7
    .line 8
    if-le p0, v0, :cond_c

    .line 9
    .line 10
    add-int/lit16 p0, p0, 0x76c

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    add-int/lit16 p0, p0, 0x7d0

    .line 14
    .line 15
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Loz/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Loz/d;->j(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Loz/d;->i(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Loz/d;->h(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/k;",
            ">;)",
            "Ljava/util/List<",
            "Loz/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3c

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Loz/k;

    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_38

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Loz/k;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_19

    .line 43
    .line 44
    iget v5, v4, Loz/k;->b:I

    .line 45
    .line 46
    iget v6, v2, Loz/k;->b:I

    .line 47
    .line 48
    if-gt v5, v6, :cond_19

    .line 49
    .line 50
    iget v4, v4, Loz/k;->c:I

    .line 51
    .line 52
    iget v5, v2, Loz/k;->c:I

    .line 53
    .line 54
    if-lt v4, v5, :cond_19

    .line 55
    .line 56
    goto :goto_9

    .line 57
    :cond_38
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Loz/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
