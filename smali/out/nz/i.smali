.class public Lnz/i;
.super Lnz/a;
.source "Temu"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x41

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x7a

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x5a

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x30

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v6, 0x31

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x39

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x7

    .line 46
    new-array v8, v8, [Ljava/lang/Character;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    aput-object v1, v8, v9

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v8, v1

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v3, v8, v1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v4, v8, v1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v5, v8, v1

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    aput-object v6, v8, v1

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v7, v8, v1

    .line 68
    .line 69
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lnz/i;->c:Ljava/util/Set;

    .line 77
    .line 78
    const-string v0, "\\d"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lnz/i;->d:Ljava/util/regex/Pattern;

    .line 85
    .line 86
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


# virtual methods
.method public a(Loz/k;)D
    .registers 6

    .line 1
    iget-object v0, p1, Loz/k;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Lnz/i;->d(C)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-boolean v2, p1, Loz/k;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    mul-double v0, v0, v2

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Loz/k;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-double v2, p1

    .line 30
    mul-double v0, v0, v2

    .line 31
    .line 32
    return-wide v0
.end method

.method public final d(C)D
    .registers 4

    .line 1
    sget-object v0, Lnz/i;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_f
    sget-object v0, Lnz/i;->d:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_22
    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    .line 36
    .line 37
    return-wide v0
.end method
