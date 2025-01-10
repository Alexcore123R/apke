.class public Lrl0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Ljv0/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrl0/d;->b(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljv0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljv0/g;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/k;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_68

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/k;->h()Lcom/google/gson/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lyj0/i;->d:Lyj0/i;

    .line 12
    .line 13
    iget v5, p2, Lyj0/i;->a:I

    .line 14
    .line 15
    move v0, v5

    .line 16
    move v1, v5

    .line 17
    move v2, v5

    .line 18
    move v3, v5

    .line 19
    move v4, v5

    .line 20
    filled-new-array/range {v0 .. v5}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, p3, :cond_35

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/gson/h;->B(I)Lcom/google/gson/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lcom/google/gson/q;

    .line 42
    .line 43
    if-eqz v3, :cond_32

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/gson/k;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aput v2, p2, v1

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_22

    .line 54
    :cond_35
    new-instance p1, Ljv0/g;

    .line 55
    .line 56
    aget p3, p2, v0

    .line 57
    .line 58
    invoke-static {p3}, Lyj0/i;->b(I)Lyj0/i;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 p3, 0x1

    .line 63
    aget p3, p2, p3

    .line 64
    .line 65
    invoke-static {p3}, Lyj0/i;->b(I)Lyj0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 p3, 0x2

    .line 70
    aget p3, p2, p3

    .line 71
    .line 72
    invoke-static {p3}, Lyj0/i;->b(I)Lyj0/i;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 p3, 0x3

    .line 77
    aget p3, p2, p3

    .line 78
    .line 79
    invoke-static {p3}, Lyj0/i;->b(I)Lyj0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 p3, 0x4

    .line 84
    aget p3, p2, p3

    .line 85
    .line 86
    invoke-static {p3}, Lyj0/i;->b(I)Lyj0/i;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 p3, 0x5

    .line 91
    aget p2, p2, p3

    .line 92
    .line 93
    invoke-static {p2}, Lyj0/i;->b(I)Lyj0/i;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const v3, -0xf4240

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v2 .. v9}, Ljv0/g;-><init>(ILyj0/i;Lyj0/i;Lyj0/i;Lyj0/i;Lyj0/i;Lyj0/i;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method
