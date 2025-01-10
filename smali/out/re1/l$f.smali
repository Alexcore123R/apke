.class public final enum Lre1/l$f;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre1/l$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lre1/l$f;

.field public static final enum c:Lre1/l$f;

.field public static final enum d:Lre1/l$f;

.field public static final enum e:Lre1/l$f;

.field public static final enum f:Lre1/l$f;

.field public static final enum g:Lre1/l$f;

.field public static final enum h:Lre1/l$f;

.field public static final enum i:Lre1/l$f;

.field public static final enum j:Lre1/l$f;

.field public static final enum k:Lre1/l$f;

.field public static final enum l:Lre1/l$f;

.field public static final enum m:Lre1/l$f;

.field public static final synthetic n:[Lre1/l$f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lre1/l$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "version"

    .line 5
    .line 6
    const-string v3, "VERSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lre1/l$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lre1/l$f;->b:Lre1/l$f;

    .line 12
    .line 13
    new-instance v2, Lre1/l$f;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "board"

    .line 17
    .line 18
    const-string v5, "BOARD"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lre1/l$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lre1/l$f;->c:Lre1/l$f;

    .line 24
    .line 25
    new-instance v4, Lre1/l$f;

    .line 26
    .line 27
    const-string v5, "6\n\u0002\u00018\n\u000c\u00111\u0017"

    .line 28
    .line 29
    invoke-static {v5}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "BO_TL__DER"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-direct {v4, v6, v7, v5}, Lre1/l$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lre1/l$f;->d:Lre1/l$f;

    .line 40
    .line 41
    new-instance v5, Lre1/l$f;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const-string v8, "cpu_abi1"

    .line 45
    .line 46
    const-string v9, "CPU_ABI1"

    .line 47
    .line 48
    invoke-direct {v5, v9, v6, v8}, Lre1/l$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lre1/l$f;->e:Lre1/l$f;

    .line 52
    .line 53
    new-instance v8, Lre1/l$f;

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const-string v10, "display"

    .line 57
    .line 58
    const-string v11, "DISPLAY"

    .line 59
    .line 60
    invoke-direct {v8, v11, v9, v10}, Lre1/l$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v8, Lre1/l$f;->f:Lre1/l$f;

    .line 64
    .line 65
    new-instance v10, Lre1/l$f;

    .line 66
    .line 67
    const/4 v11, 0x5

    .line 68
    const-string v12, "radio"

    .line 69
    .line 70
    const-string v13, "RADIO"

    .line 71
    .line 72
    invoke-direct {v10, v13, v11, v12}, Lre1/l$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v10, Lre1/l$f;->g:Lre1/l$f;

    .line 76
    .line 77
    new-instance v12, Lre1/l$f;

    .line 78
    .line 79
    const/4 v13, 0x6

    .line 80
    const-string v14, "fingerprint"

    .line 81
    .line 82
    const-string v15, "FINGERPRINT"

    .line 83
    .line 84
    invoke-direct {v12, v15, v13, v14}, Lre1/l$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v12, Lre1/l$f;->h:Lre1/l$f;

    .line 88
    .line 89
    new-instance v14, Lre1/l$f;

    .line 90
    .line 91
    const/4 v15, 0x7

    .line 92
    const-string v13, "hardware"

    .line 93
    .line 94
    const-string v11, "HARDWARE"

    .line 95
    .line 96
    invoke-direct {v14, v11, v15, v13}, Lre1/l$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lre1/l$f;->i:Lre1/l$f;

    .line 100
    .line 101
    new-instance v11, Lre1/l$f;

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    const-string v15, "manufacturer"

    .line 106
    .line 107
    const-string v9, "MANUFACTURER"

    .line 108
    .line 109
    invoke-direct {v11, v9, v13, v15}, Lre1/l$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lre1/l$f;->j:Lre1/l$f;

    .line 113
    .line 114
    new-instance v9, Lre1/l$f;

    .line 115
    .line 116
    const/16 v15, 0x9

    .line 117
    .line 118
    const-string v13, "product"

    .line 119
    .line 120
    const-string v6, "PRODUCT"

    .line 121
    .line 122
    invoke-direct {v9, v6, v15, v13}, Lre1/l$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v9, Lre1/l$f;->k:Lre1/l$f;

    .line 126
    .line 127
    new-instance v6, Lre1/l$f;

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    const-string v15, "time"

    .line 132
    .line 133
    const-string v7, "TIME"

    .line 134
    .line 135
    invoke-direct {v6, v7, v13, v15}, Lre1/l$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v6, Lre1/l$f;->l:Lre1/l$f;

    .line 139
    .line 140
    new-instance v7, Lre1/l$f;

    .line 141
    .line 142
    const/16 v15, 0xb

    .line 143
    .line 144
    const-string v13, "system_type"

    .line 145
    .line 146
    const-string v3, "SYSTEM_TYPE"

    .line 147
    .line 148
    invoke-direct {v7, v3, v15, v13}, Lre1/l$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v7, Lre1/l$f;->m:Lre1/l$f;

    .line 152
    .line 153
    const/16 v3, 0xc

    .line 154
    .line 155
    new-array v3, v3, [Lre1/l$f;

    .line 156
    .line 157
    aput-object v0, v3, v1

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    aput-object v2, v3, v0

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    aput-object v4, v3, v0

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    aput-object v5, v3, v0

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    aput-object v8, v3, v0

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    aput-object v10, v3, v0

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    aput-object v12, v3, v0

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    aput-object v14, v3, v0

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    aput-object v11, v3, v0

    .line 183
    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    aput-object v9, v3, v0

    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    aput-object v6, v3, v0

    .line 191
    .line 192
    aput-object v7, v3, v15

    .line 193
    .line 194
    sput-object v3, Lre1/l$f;->n:[Lre1/l$f;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lre1/l$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre1/l$f;
    .registers 2

    .line 1
    const-class v0, Lre1/l$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre1/l$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre1/l$f;
    .registers 1

    .line 1
    sget-object v0, Lre1/l$f;->n:[Lre1/l$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lre1/l$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre1/l$f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/l$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
