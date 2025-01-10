.class public Loz/r;
.super Loz/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/r$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^[a-z]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loz/r;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^[A-Z]+$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loz/r;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^\\d+$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Loz/r;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
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


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 14
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
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4b

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-ne v0, v7, :cond_f

    .line 14
    .line 15
    goto :goto_4b

    .line 16
    :cond_f
    new-instance v8, Lmz/k;

    .line 17
    .line 18
    invoke-direct {v8, p1}, Lmz/k;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    :goto_18
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v9, v0, :cond_3c

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Lmz/k;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v10, v9, -0x1

    .line 36
    .line 37
    invoke-virtual {v8, v10}, Lmz/k;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int v11, v0, v1

    .line 42
    .line 43
    if-ne v9, v7, :cond_2d

    .line 44
    .line 45
    move v5, v11

    .line 46
    :cond_2d
    if-ne v11, v5, :cond_30

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, v6

    .line 52
    move v4, v10

    .line 53
    invoke-virtual/range {v0 .. v5}, Loz/r;->d(Ljava/lang/CharSequence;Ljava/util/List;III)V

    .line 54
    .line 55
    .line 56
    move v3, v10

    .line 57
    move v5, v11

    .line 58
    :goto_39
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    invoke-virtual {v8}, Lmz/k;->l()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v4, v0, -0x1

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, v6

    .line 73
    invoke-virtual/range {v0 .. v5}, Loz/r;->d(Ljava/lang/CharSequence;Ljava/util/List;III)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-object v6
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/util/List;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Loz/k;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3, p4, p5}, Loz/r;->e(Ljava/lang/CharSequence;III)Loz/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;III)Loz/k;
    .registers 12

    .line 1
    invoke-virtual {p0, p3, p2, p4}, Loz/r;->k(III)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Loz/r;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    add-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lmz/k;->c(Ljava/lang/CharSequence;II)Lmz/k;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Loz/r;->f(Ljava/lang/CharSequence;)Loz/r$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Loz/r$a;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Loz/r$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez p4, :cond_24

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_26
    move v1, p2

    .line 40
    move v2, p3

    .line 41
    invoke-static/range {v1 .. v6}, Loz/l;->h(IILjava/lang/CharSequence;Ljava/lang/String;IZ)Loz/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;)Loz/r$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Loz/r;->h(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Loz/r$a;->c:Loz/r$a;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Loz/r;->i(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    sget-object p1, Loz/r$a;->d:Loz/r$a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Loz/r;->g(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    sget-object p1, Loz/r$a;->e:Loz/r$a;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p1, Loz/r$a;->f:Loz/r$a;

    .line 29
    .line 30
    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 1
    sget-object v0, Loz/r;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final h(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 1
    sget-object v0, Loz/r;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 1
    sget-object v0, Loz/r;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j(I)Z
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    if-gt p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public final k(III)Z
    .registers 4

    .line 1
    sub-int/2addr p1, p2

    .line 2
    const/4 p2, 0x1

    .line 3
    if-gt p1, p2, :cond_c

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :cond_c
    :goto_c
    return p2
.end method
