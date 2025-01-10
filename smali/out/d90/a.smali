.class public final Ld90/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc90/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lc90/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v4, v3, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v1, v4, v5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    aput-object v2, v4, v0

    .line 21
    .line 22
    invoke-static {v4}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-array v3, v3, [Ljava/lang/Integer;

    .line 33
    .line 34
    aput-object v2, v3, v5

    .line 35
    .line 36
    aput-object v6, v3, v1

    .line 37
    .line 38
    aput-object v6, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "#00F2F2"

    .line 45
    .line 46
    const-string v3, "#FFC412"

    .line 47
    .line 48
    const-string v6, "#E8529C"

    .line 49
    .line 50
    filled-new-array {v6, v2, v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    const/16 v6, 0x10

    .line 64
    .line 65
    if-ge v5, v6, :cond_93

    .line 66
    .line 67
    sget-object v6, Lee1/c;->a:Lee1/c$a;

    .line 68
    .line 69
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v6, v7}, Lee1/c$a;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v4, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-float v7, v7

    .line 88
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v6, v8}, Lee1/c$a;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v0, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-float v8, v8

    .line 111
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v6, v9}, Lee1/c$a;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v2, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    new-instance v9, Le90/a;

    .line 134
    .line 135
    new-instance v10, Ld90/b;

    .line 136
    .line 137
    invoke-direct {v10, p1, p2}, Ld90/b;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, v7, v8, v6, v10}, Le90/a;-><init>(IIILc90/h;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/2addr v5, v1

    .line 147
    goto :goto_3e

    .line 148
    :cond_93
    return-object v3
.end method
