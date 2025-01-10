.class public final enum Lre1/t;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre1/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lre1/t;

.field public static final enum c:Lre1/t;

.field public static final enum d:Lre1/t;

.field public static final enum e:Lre1/t;

.field public static final enum f:Lre1/t;

.field public static final enum g:Lre1/t;

.field public static final enum h:Lre1/t;

.field public static final synthetic i:[Lre1/t;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lre1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "conf_version"

    .line 5
    .line 6
    const-string v3, "CONF_VERSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lre1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lre1/t;->b:Lre1/t;

    .line 12
    .line 13
    new-instance v2, Lre1/t;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "endpoint_url"

    .line 17
    .line 18
    const-string v5, "CONF_ENDPOINT_URL"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lre1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lre1/t;->c:Lre1/t;

    .line 24
    .line 25
    new-instance v4, Lre1/t;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "conf_refresh_time_interval"

    .line 29
    .line 30
    const-string v7, "CONF_REFRESH_TIME_KEY"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lre1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lre1/t;->d:Lre1/t;

    .line 36
    .line 37
    new-instance v6, Lre1/t;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "android_apps_to_check"

    .line 41
    .line 42
    const-string v9, "ANDROID_APPS_TO_CHECK"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lre1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lre1/t;->e:Lre1/t;

    .line 48
    .line 49
    new-instance v8, Lre1/t;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "nc"

    .line 53
    .line 54
    const-string v11, "NOT_COLLECTABLE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lre1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lre1/t;->f:Lre1/t;

    .line 60
    .line 61
    new-instance v10, Lre1/t;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "m"

    .line 65
    .line 66
    const-string v13, "MG_ID"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lre1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lre1/t;->g:Lre1/t;

    .line 72
    .line 73
    new-instance v12, Lre1/t;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "s"

    .line 77
    .line 78
    const-string v15, "SENSOR_COLLECT_TIME"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lre1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lre1/t;->h:Lre1/t;

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    new-array v14, v14, [Lre1/t;

    .line 87
    .line 88
    aput-object v0, v14, v1

    .line 89
    .line 90
    aput-object v2, v14, v3

    .line 91
    .line 92
    aput-object v4, v14, v5

    .line 93
    .line 94
    aput-object v6, v14, v7

    .line 95
    .line 96
    aput-object v8, v14, v9

    .line 97
    .line 98
    aput-object v10, v14, v11

    .line 99
    .line 100
    aput-object v12, v14, v13

    .line 101
    .line 102
    sput-object v14, Lre1/t;->i:[Lre1/t;

    .line 103
    .line 104
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
    iput-object p3, p0, Lre1/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre1/t;
    .registers 2

    .line 1
    const-class v0, Lre1/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre1/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre1/t;
    .registers 1

    .line 1
    sget-object v0, Lre1/t;->i:[Lre1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lre1/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre1/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
