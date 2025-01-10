.class public final enum Lre1/r;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lre1/r;

.field public static final enum c:Lre1/r;

.field public static final enum d:Lre1/r;

.field public static final enum e:Lre1/r;

.field public static final enum f:Lre1/r;

.field public static final enum g:Lre1/r;

.field public static final enum h:Lre1/r;

.field public static final enum i:Lre1/r;

.field public static final enum j:Lre1/r;

.field public static final synthetic k:[Lre1/r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lre1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "https://c.paypal.com/r/v1/device/mg-audit"

    .line 5
    .line 6
    const-string v3, "AUDIT_JSON_URL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lre1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lre1/r;->b:Lre1/r;

    .line 12
    .line 13
    new-instance v2, Lre1/r;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "https://c.paypal.com/r/v1/device/client-metadata"

    .line 17
    .line 18
    const-string v5, "DEVICE_INFO_URL"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lre1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lre1/r;->c:Lre1/r;

    .line 24
    .line 25
    new-instance v4, Lre1/r;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "https://b.stats.paypal.com/counter.cgi"

    .line 29
    .line 30
    const-string v7, "PRODUCTION_BEACON_URL"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lre1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lre1/r;->d:Lre1/r;

    .line 36
    .line 37
    new-instance v6, Lre1/r;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "https://c.paypal.com/r/v1/device/mg"

    .line 41
    .line 42
    const-string v9, "PRODUCTION_JSON_URL"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lre1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lre1/r;->e:Lre1/r;

    .line 48
    .line 49
    new-instance v8, Lre1/r;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rac.json"

    .line 53
    .line 54
    const-string v11, "RAMP_CONFIG_URL"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lre1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lre1/r;->f:Lre1/r;

    .line 60
    .line 61
    new-instance v10, Lre1/r;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rec.json"

    .line 65
    .line 66
    const-string v13, "REMOTE_CONFIG_URL"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lre1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lre1/r;->g:Lre1/r;

    .line 72
    .line 73
    new-instance v12, Lre1/r;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "https://c.sandbox.paypal.com/r/v1/device/client-metadata"

    .line 77
    .line 78
    const-string v15, "SANDBOX_DEVICE_INFO_URL"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lre1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lre1/r;->h:Lre1/r;

    .line 84
    .line 85
    new-instance v14, Lre1/r;

    .line 86
    .line 87
    const-string v15, "SANDBOX_AUDIT_JSON_URL"

    .line 88
    .line 89
    const/4 v13, 0x7

    .line 90
    const-string v11, "https://c.sandbox.paypal.com/r/v1/device/mg-audit"

    .line 91
    .line 92
    invoke-direct {v14, v15, v13, v11}, Lre1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lre1/r;->i:Lre1/r;

    .line 96
    .line 97
    new-instance v15, Lre1/r;

    .line 98
    .line 99
    const-string v13, "SANDBOX_PROD_JSON_URL"

    .line 100
    .line 101
    const/16 v9, 0x8

    .line 102
    .line 103
    invoke-direct {v15, v13, v9, v11}, Lre1/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v15, Lre1/r;->j:Lre1/r;

    .line 107
    .line 108
    const/16 v11, 0x9

    .line 109
    .line 110
    new-array v11, v11, [Lre1/r;

    .line 111
    .line 112
    aput-object v0, v11, v1

    .line 113
    .line 114
    aput-object v2, v11, v3

    .line 115
    .line 116
    aput-object v4, v11, v5

    .line 117
    .line 118
    aput-object v6, v11, v7

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v8, v11, v0

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v10, v11, v0

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v12, v11, v0

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v14, v11, v0

    .line 131
    .line 132
    aput-object v15, v11, v9

    .line 133
    .line 134
    sput-object v11, Lre1/r;->k:[Lre1/r;

    .line 135
    .line 136
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
    iput-object p3, p0, Lre1/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre1/r;
    .registers 2

    .line 1
    const-class v0, Lre1/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre1/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre1/r;
    .registers 1

    .line 1
    sget-object v0, Lre1/r;->k:[Lre1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lre1/r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre1/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
