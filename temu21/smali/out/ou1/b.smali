.class public final enum Lou1/b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lou1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lou1/b;

.field public static final enum c:Lou1/b;

.field public static final enum d:Lou1/b;

.field public static final enum e:Lou1/b;

.field public static final enum f:Lou1/b;

.field public static final enum g:Lou1/b;

.field public static final enum h:Lou1/b;

.field public static final enum i:Lou1/b;

.field public static final enum j:Lou1/b;

.field public static final enum k:Lou1/b;

.field public static final synthetic l:[Lou1/b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lou1/b;

    .line 2
    .line 3
    const-string v1, "GIF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lou1/b;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lou1/b;->b:Lou1/b;

    .line 11
    .line 12
    new-instance v0, Lou1/b;

    .line 13
    .line 14
    const-string v1, "JPEG"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lou1/b;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lou1/b;->c:Lou1/b;

    .line 20
    .line 21
    new-instance v0, Lou1/b;

    .line 22
    .line 23
    const-string v1, "WEBP_STATIC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, Lou1/b;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lou1/b;->d:Lou1/b;

    .line 30
    .line 31
    new-instance v0, Lou1/b;

    .line 32
    .line 33
    const-string v1, "WEBP_ANIMATED"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v2}, Lou1/b;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lou1/b;->e:Lou1/b;

    .line 40
    .line 41
    new-instance v0, Lou1/b;

    .line 42
    .line 43
    const-string v1, "PNG_A"

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v4, v3}, Lou1/b;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lou1/b;->f:Lou1/b;

    .line 50
    .line 51
    new-instance v0, Lou1/b;

    .line 52
    .line 53
    const-string v1, "PNG"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v2}, Lou1/b;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lou1/b;->g:Lou1/b;

    .line 60
    .line 61
    new-instance v0, Lou1/b;

    .line 62
    .line 63
    const-string v1, "PDIC"

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v3, v2}, Lou1/b;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lou1/b;->h:Lou1/b;

    .line 70
    .line 71
    new-instance v0, Lou1/b;

    .line 72
    .line 73
    const-string v1, "HEIC"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3, v2}, Lou1/b;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lou1/b;->i:Lou1/b;

    .line 80
    .line 81
    new-instance v0, Lou1/b;

    .line 82
    .line 83
    const-string v1, "VIDEO"

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v2}, Lou1/b;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lou1/b;->j:Lou1/b;

    .line 91
    .line 92
    new-instance v0, Lou1/b;

    .line 93
    .line 94
    const-string v1, "UNKNOWN"

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v3, v2}, Lou1/b;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lou1/b;->k:Lou1/b;

    .line 102
    .line 103
    invoke-static {}, Lou1/b;->a()[Lou1/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lou1/b;->l:[Lou1/b;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lou1/b;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lou1/b;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lou1/b;

    .line 4
    .line 5
    sget-object v1, Lou1/b;->b:Lou1/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lou1/b;->c:Lou1/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lou1/b;->d:Lou1/b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lou1/b;->e:Lou1/b;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lou1/b;->f:Lou1/b;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lou1/b;->g:Lou1/b;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lou1/b;->h:Lou1/b;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lou1/b;->i:Lou1/b;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lou1/b;->j:Lou1/b;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lou1/b;->k:Lou1/b;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lou1/b;
    .registers 2

    .line 1
    const-class v0, Lou1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lou1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lou1/b;
    .registers 1

    .line 1
    sget-object v0, Lou1/b;->l:[Lou1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lou1/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lou1/b;

    .line 8
    .line 9
    return-object v0
.end method
