.class public Lnz/d;
.super Lnz/a;
.source "Temu"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^[A-Z][^A-Z]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnz/d;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^[^A-Z]+[A-Z]$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnz/d;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^[^a-z]+$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnz/d;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^[^A-Z]+$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnz/d;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lmz/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnz/a;-><init>(Lmz/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(II)I
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_6
    if-gt v2, v0, :cond_12

    .line 8
    .line 9
    add-int v3, p0, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lnz/a;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v1, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    return v1
.end method

.method public static e(Ljava/util/Map$Entry;Lmz/k;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;",
            "Lmz/k;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Character;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Character;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, v0, p0}, Lnz/d;->f(Lmz/k;CC)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    invoke-static {p0, p1}, Lnz/d;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    const/4 p0, 0x2

    .line 56
    return p0
.end method

.method public static f(Lmz/k;CC)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/k;",
            "CC)",
            "Ljava/util/AbstractMap$SimpleImmutableEntry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/k;->a()[C

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
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_17

    .line 10
    .line 11
    aget-char v4, p0, v1

    .line 12
    .line 13
    if-ne v4, p1, :cond_10

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_10
    if-ne v4, p2, :cond_14

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Loz/k;)D
    .registers 9

    .line 1
    iget v0, p1, Loz/k;->f:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, Loz/k;->A:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnz/d;->h(Loz/k;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lnz/d;->g(Loz/k;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v2, p1, Loz/k;->h:Z

    .line 19
    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x1

    .line 25
    :goto_18
    iget p1, p1, Loz/k;->f:I

    .line 26
    .line 27
    int-to-double v3, p1

    .line 28
    int-to-double v5, v0

    .line 29
    mul-double v3, v3, v5

    .line 30
    .line 31
    int-to-double v0, v1

    .line 32
    mul-double v3, v3, v0

    .line 33
    .line 34
    int-to-double v0, v2

    .line 35
    mul-double v3, v3, v0

    .line 36
    .line 37
    return-wide v3
.end method

.method public g(Loz/k;)I
    .registers 5

    .line 1
    iget-boolean v0, p1, Loz/k;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p1, Loz/k;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Lmz/k;->e(Ljava/lang/CharSequence;)Lmz/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Loz/k;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lnz/d;->e(Ljava/util/Map$Entry;Lmz/k;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int v1, v1, v2

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    return v1
.end method

.method public h(Loz/k;)I
    .registers 9

    .line 1
    iget-object p1, p1, Loz/k;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1}, Lmz/k;->e(Ljava/lang/CharSequence;)Lmz/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnz/d;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_74

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lmz/k;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_74

    .line 28
    :cond_1b
    sget-object v1, Lnz/d;->c:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_72

    .line 39
    .line 40
    sget-object v1, Lnz/d;->d:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_72

    .line 51
    .line 52
    sget-object v1, Lnz/d;->e:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    goto :goto_72

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_43
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v1, v6, :cond_5e

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v4, v6

    .line 83
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v5, v6

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_43

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gt v3, p1, :cond_6e

    .line 100
    .line 101
    add-int p1, v5, v4

    .line 102
    .line 103
    invoke-static {p1, v3}, Lnz/a;->b(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr v2, p1

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_5e

    .line 111
    :cond_6e
    invoke-virtual {v0}, Lmz/k;->l()V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    :goto_72
    const/4 p1, 0x2

    .line 116
    return p1

    .line 117
    :cond_74
    :goto_74
    return v3
.end method
