.class public Loz/p;
.super Loz/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/p$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lmz/g;

.field public final c:Lmz/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(.+)\\1+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loz/p;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(.+?)\\1+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loz/p;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(.+?)\\1+$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Loz/p;->f:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lmz/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Loz/c;-><init>(Lmz/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmz/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmz/g;-><init>(Lmz/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loz/p;->b:Lmz/g;

    .line 10
    .line 11
    new-instance v0, Lmz/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lmz/c;-><init>(Lmz/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loz/p;->c:Lmz/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 9
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
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_37

    .line 12
    .line 13
    sget-object v3, Loz/p;->d:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {p0, v3, p1, v2, v1}, Loz/p;->e(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;II)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Loz/p;->e:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {p0, v4, p1, v2, v1}, Loz/p;->e(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;II)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    invoke-virtual {p0, v3, v2}, Loz/p;->d(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;)Loz/p$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Loz/p$a;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v4, v2, Loz/p$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v5, v2, Loz/p$a;->c:I

    .line 41
    .line 42
    iget v6, v2, Loz/p$a;->d:I

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4, v5, v6}, Loz/p;->f(Ljava/lang/CharSequence;Ljava/lang/String;II)Loz/k;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v2, v2, Loz/p$a;->d:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_a

    .line 56
    :cond_37
    :goto_37
    return-object v0
.end method

.method public final d(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;)Loz/p$a;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v2, ""

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_30

    .line 21
    .line 22
    if-eqz v2, :cond_30

    .line 23
    .line 24
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-le v4, v5, :cond_30

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Loz/p;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p1

    .line 47
    sub-int/2addr v0, v3

    .line 48
    goto :goto_49

    .line 49
    :cond_30
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz v2, :cond_45

    .line 58
    .line 59
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p2

    .line 64
    sub-int/2addr v0, v3

    .line 65
    move-object v1, v2

    .line 66
    move v6, p2

    .line 67
    move-object p2, p1

    .line 68
    move p1, v6

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    move v0, p2

    .line 71
    move-object v1, v2

    .line 72
    move-object p2, p1

    .line 73
    move p1, v0

    .line 74
    :goto_49
    new-instance v2, Loz/p$a;

    .line 75
    .line 76
    invoke-direct {v2, v1, p2, p1, v0}, Loz/p$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;II)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final e(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;II)Ljava/util/regex/Matcher;
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/String;II)Loz/k;
    .registers 14

    .line 1
    iget-object v0, p0, Loz/p;->c:Lmz/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmz/c;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loz/p;->b:Lmz/g;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lmz/g;->c(Ljava/lang/CharSequence;Ljava/util/List;)Lmz/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, Lmz/k;

    .line 14
    .line 15
    invoke-direct {v4, p1}, Lmz/k;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v4}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int v8, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0}, Lmz/b;->a()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v0}, Lmz/b;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move v1, p3

    .line 37
    move v2, p4

    .line 38
    move-object v3, p2

    .line 39
    invoke-static/range {v1 .. v8}, Loz/l;->f(IILjava/lang/CharSequence;Ljava/lang/CharSequence;DLjava/util/List;I)Loz/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    sget-object v0, Loz/p;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    return-object p1
.end method
