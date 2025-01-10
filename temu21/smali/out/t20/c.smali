.class public Lt20/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt20/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt20/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Lu20/d;->a:Lu20/d;

    .line 9
    .line 10
    const-string v1, "ko"

    .line 11
    .line 12
    const-string v2, "zh"

    .line 13
    .line 14
    const-string v3, "ja"

    .line 15
    .line 16
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lt20/c;->a(Lt20/a;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lu20/g;->a:Lu20/g;

    .line 24
    .line 25
    const-string v1, "fr"

    .line 26
    .line 27
    const-string v2, "pt-BR"

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lt20/c;->a(Lt20/a;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lu20/e;->a:Lu20/e;

    .line 37
    .line 38
    const-string v7, "pt"

    .line 39
    .line 40
    const-string v8, "sv"

    .line 41
    .line 42
    const-string v1, "en"

    .line 43
    .line 44
    const-string v2, "de"

    .line 45
    .line 46
    const-string v3, "el"

    .line 47
    .line 48
    const-string v4, "es"

    .line 49
    .line 50
    const-string v5, "it"

    .line 51
    .line 52
    const-string v6, "nl"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lt20/c;->a(Lt20/a;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lu20/a;->a:Lu20/a;

    .line 62
    .line 63
    const-string v1, "ar"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lt20/c;->a(Lt20/a;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 73
    .line 74
    const-string v1, "cs"

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lt20/c;->a(Lt20/a;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lu20/f;->a:Lu20/f;

    .line 84
    .line 85
    const-string v1, "pl"

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lt20/c;->a(Lt20/a;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lu20/c;->a:Lu20/c;

    .line 95
    .line 96
    const-string v1, "he"

    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lt20/c;->a(Lt20/a;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static varargs a(Lt20/a;[Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    sget-object v3, Lt20/c;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v3, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return-void
.end method

.method public static b(Ljava/lang/String;)Lt20/a;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lu20/e;->a:Lu20/e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lt20/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lt20/a;

    .line 13
    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    sget-object p0, Lu20/e;->a:Lu20/e;

    .line 17
    .line 18
    :cond_11
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt20/c;->b(Ljava/lang/String;)Lt20/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lt20/c;->e(Lt20/a;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/util/Locale;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lmv1/c;->h(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt20/c;->b(Ljava/lang/String;)Lt20/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lt20/c;->e(Lt20/a;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lt20/a;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lt20/a;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_24

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_21

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p0, p1, :cond_1e

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    if-eq p0, p1, :cond_1b

    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    if-eq p0, p1, :cond_18

    .line 21
    .line 22
    const-string p0, "_other"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "_many"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "_few"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "_two"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "_one"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "_zero"

    .line 38
    .line 39
    return-object p0
.end method
