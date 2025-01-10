.class public final Lr70/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lr70/b;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv20/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lr70/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr70/b;->a:Lr70/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const v2, 0x7f0c00de

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lr70/b;->d(II)Lv20/o;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const v4, 0x7f0c00df

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lr70/b;->d(II)Lv20/o;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    const v6, 0x7f0c00f6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5, v6}, Lr70/b;->d(II)Lv20/o;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x4

    .line 33
    const v8, 0x7f0c00e6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7, v8}, Lr70/b;->d(II)Lv20/o;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x5

    .line 41
    const v10, 0x7f0c0102

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v9, v10}, Lr70/b;->d(II)Lv20/o;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x6

    .line 49
    const v12, 0x7f0c010b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v11, v12}, Lr70/b;->d(II)Lv20/o;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v13, 0x7

    .line 57
    const v14, 0x7f0c010c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v13, v14}, Lr70/b;->d(II)Lv20/o;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const/16 v15, 0x8

    .line 65
    .line 66
    const v13, 0x7f0c010a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v15, v13}, Lr70/b;->d(II)Lv20/o;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/16 v15, 0x9

    .line 74
    .line 75
    const v11, 0x7f0c0109

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v15, v11}, Lr70/b;->d(II)Lv20/o;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/16 v15, 0x10

    .line 83
    .line 84
    const v9, 0x7f0c011a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v15, v9}, Lr70/b;->d(II)Lv20/o;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/16 v15, 0x11

    .line 92
    .line 93
    const v7, 0x7f0c00d6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v15, v7}, Lr70/b;->d(II)Lv20/o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v7, 0xb

    .line 101
    .line 102
    new-array v7, v7, [Lv20/o;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    aput-object v2, v7, v15

    .line 106
    .line 107
    aput-object v4, v7, v1

    .line 108
    .line 109
    aput-object v6, v7, v3

    .line 110
    .line 111
    aput-object v8, v7, v5

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    aput-object v10, v7, v1

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    aput-object v12, v7, v1

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    aput-object v14, v7, v1

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    aput-object v13, v7, v1

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    aput-object v11, v7, v1

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    aput-object v9, v7, v1

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    aput-object v0, v7, v1

    .line 136
    .line 137
    invoke-static {v7}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lr70/b;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {}, Lzj/b;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_95

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    :goto_99
    const-string v1, "Shop#CreateViewOperator"

    .line 155
    .line 156
    invoke-static {v1, v0, v15}, Lv20/n;->i(Ljava/lang/String;Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Shop#CreateViewOperator"

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b()V
    .registers 1

    .line 1
    const-string v0, "Shop#CreateViewOperator"

    .line 2
    .line 3
    invoke-static {v0}, Lv20/n;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShopItem#0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final d(II)Lv20/o;
    .registers 5

    .line 1
    new-instance v0, Lv20/o;

    .line 2
    .line 3
    invoke-static {p1}, Lr70/b;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lv20/o;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
