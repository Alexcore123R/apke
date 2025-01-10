.class public Loz/u;
.super Loz/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/u$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loz/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[~!@#$%^&*()_+QWERTYUIOP{}|ASDFGHJKL:\"ZXCVBNM<>?]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loz/u;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Loz/u;->d:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lmz/a;)V
    .registers 3

    .line 3
    invoke-virtual {p1}, Lmz/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Loz/u;-><init>(Lmz/a;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lmz/a;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loz/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Loz/c;-><init>(Lmz/a;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Loz/u;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 5
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
    iget-object v1, p0, Loz/u;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Loz/g;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Loz/u;->f(Ljava/lang/CharSequence;Loz/g;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, Loz/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(Loz/g;C)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Loz/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    sget-object p1, Loz/u;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method public final e(Ljava/lang/CharSequence;ILjava/util/List;)Loz/u$a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Loz/u$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p2, v0, :cond_36

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, -0x1

    .line 21
    const/4 v0, -0x1

    .line 22
    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_36

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v0, v3

    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, -0x1

    .line 44
    :goto_2b
    if-eq v2, p3, :cond_15

    .line 45
    .line 46
    new-instance p1, Loz/u$a;

    .line 47
    .line 48
    if-ne v2, v3, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    invoke-direct {p1, v3, v0, v1}, Loz/u$a;-><init>(ZII)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Loz/u$a;

    .line 56
    .line 57
    invoke-direct {p1, v1, v1, v1}, Loz/u$a;-><init>(ZII)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;Loz/g;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Loz/g;",
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
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ge v1, v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Loz/u;->g(Ljava/lang/CharSequence;Loz/g;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;Loz/g;Ljava/util/List;I)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Loz/g;",
            "Ljava/util/List<",
            "Loz/k;",
            ">;I)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p2, v1}, Loz/u;->d(Loz/g;C)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Loz/g;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v8, v1

    .line 18
    const/4 v7, 0x0

    .line 19
    :cond_12
    :goto_12
    add-int/lit8 v4, v0, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2d

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object v1, Loz/u;->d:Ljava/util/List;

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p0, p1, v0, v1}, Loz/u;->e(Ljava/lang/CharSequence;ILjava/util/List;)Loz/u$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v5, v1, Loz/u$a;->a:Z

    .line 53
    .line 54
    if-eqz v5, :cond_50

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iget v4, v1, Loz/u$a;->c:I

    .line 59
    .line 60
    add-int/2addr v8, v4

    .line 61
    if-eqz v3, :cond_46

    .line 62
    .line 63
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v5, v1, Loz/u$a;->b:I

    .line 68
    .line 69
    if-eq v4, v5, :cond_12

    .line 70
    .line 71
    :cond_46
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    iget v1, v1, Loz/u$a;->b:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v3, v1

    .line 80
    goto :goto_12

    .line 81
    :cond_50
    sub-int v1, v0, p4

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-le v1, v2, :cond_65

    .line 85
    .line 86
    invoke-static {p1, p4, v0}, Lmz/k;->c(Ljava/lang/CharSequence;II)Lmz/k;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p2}, Loz/g;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move v3, p4

    .line 95
    invoke-static/range {v3 .. v8}, Loz/l;->i(IILjava/lang/CharSequence;Ljava/lang/String;II)Loz/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p3, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    return v0
.end method
