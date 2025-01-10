.class public final enum Lre1/i;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lre1/i;

.field public static final enum c:Lre1/i;

.field public static final enum d:Lre1/i;

.field public static final enum e:Lre1/i;

.field public static final enum f:Lre1/i;

.field public static final enum g:Lre1/i;

.field public static final enum h:Lre1/i;

.field public static final synthetic i:[Lre1/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lre1/i;

    .line 2
    .line 3
    const-string v1, "MOBILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lre1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lre1/i;->b:Lre1/i;

    .line 10
    .line 11
    new-instance v1, Lre1/i;

    .line 12
    .line 13
    const-string v3, "WIFI"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lre1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lre1/i;->c:Lre1/i;

    .line 20
    .line 21
    new-instance v3, Lre1/i;

    .line 22
    .line 23
    const-string v5, "VPN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lre1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lre1/i;->d:Lre1/i;

    .line 30
    .line 31
    new-instance v5, Lre1/i;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "Bluetooth Tethering"

    .line 35
    .line 36
    const-string v9, "BLUETOOTH"

    .line 37
    .line 38
    invoke-direct {v5, v9, v7, v8}, Lre1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lre1/i;->e:Lre1/i;

    .line 42
    .line 43
    new-instance v8, Lre1/i;

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    const-string v10, "WIFI AWARE"

    .line 47
    .line 48
    const-string v11, "WIFI_AWARE"

    .line 49
    .line 50
    invoke-direct {v8, v11, v9, v10}, Lre1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lre1/i;->f:Lre1/i;

    .line 54
    .line 55
    new-instance v10, Lre1/i;

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    const-string v12, "LOW PAN"

    .line 59
    .line 60
    const-string v13, "LOWPAN"

    .line 61
    .line 62
    invoke-direct {v10, v13, v11, v12}, Lre1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v10, Lre1/i;->g:Lre1/i;

    .line 66
    .line 67
    new-instance v12, Lre1/i;

    .line 68
    .line 69
    const/4 v13, 0x6

    .line 70
    const-string v14, "Ethernet"

    .line 71
    .line 72
    const-string v15, "ETHERNET"

    .line 73
    .line 74
    invoke-direct {v12, v15, v13, v14}, Lre1/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lre1/i;->h:Lre1/i;

    .line 78
    .line 79
    const/4 v14, 0x7

    .line 80
    new-array v14, v14, [Lre1/i;

    .line 81
    .line 82
    aput-object v0, v14, v2

    .line 83
    .line 84
    aput-object v1, v14, v4

    .line 85
    .line 86
    aput-object v3, v14, v6

    .line 87
    .line 88
    aput-object v5, v14, v7

    .line 89
    .line 90
    aput-object v8, v14, v9

    .line 91
    .line 92
    aput-object v10, v14, v11

    .line 93
    .line 94
    aput-object v12, v14, v13

    .line 95
    .line 96
    sput-object v14, Lre1/i;->i:[Lre1/i;

    .line 97
    .line 98
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
    iput-object p3, p0, Lre1/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre1/i;
    .registers 2

    .line 1
    const-class v0, Lre1/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre1/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre1/i;
    .registers 1

    .line 1
    sget-object v0, Lre1/i;->i:[Lre1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lre1/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre1/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
