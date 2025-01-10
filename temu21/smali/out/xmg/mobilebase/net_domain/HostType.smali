.class public final enum Lxmg/mobilebase/net_domain/HostType;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/net_domain/HostType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxmg/mobilebase/net_domain/HostType;

.field public static final enum api:Lxmg/mobilebase/net_domain/HostType;

.field public static final enum api_ds:Lxmg/mobilebase/net_domain/HostType;

.field public static final enum locale:Lxmg/mobilebase/net_domain/HostType;

.field public static final enum matracker:Lxmg/mobilebase/net_domain/HostType;

.field public static final enum pmm:Lxmg/mobilebase/net_domain/HostType;

.field public static final enum pmm_titan:Lxmg/mobilebase/net_domain/HostType;

.field public static final enum tracker:Lxmg/mobilebase/net_domain/HostType;

.field public static final enum upload:Lxmg/mobilebase/net_domain/HostType;


# instance fields
.field final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lxmg/mobilebase/net_domain/HostType;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lxmg/mobilebase/net_domain/HostType;

    .line 4
    .line 5
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->pmm:Lxmg/mobilebase/net_domain/HostType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->upload:Lxmg/mobilebase/net_domain/HostType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->tracker:Lxmg/mobilebase/net_domain/HostType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->matracker:Lxmg/mobilebase/net_domain/HostType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->pmm_titan:Lxmg/mobilebase/net_domain/HostType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->api_ds:Lxmg/mobilebase/net_domain/HostType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->locale:Lxmg/mobilebase/net_domain/HostType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/net_domain/HostType;

    .line 2
    .line 3
    const-string v1, "api"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/net_domain/HostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/net_domain/HostType;

    .line 12
    .line 13
    const-string v1, "pmm"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/net_domain/HostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxmg/mobilebase/net_domain/HostType;->pmm:Lxmg/mobilebase/net_domain/HostType;

    .line 20
    .line 21
    new-instance v0, Lxmg/mobilebase/net_domain/HostType;

    .line 22
    .line 23
    const-string v1, "upload"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/net_domain/HostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxmg/mobilebase/net_domain/HostType;->upload:Lxmg/mobilebase/net_domain/HostType;

    .line 30
    .line 31
    new-instance v0, Lxmg/mobilebase/net_domain/HostType;

    .line 32
    .line 33
    const-string v1, "tracker"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/net_domain/HostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxmg/mobilebase/net_domain/HostType;->tracker:Lxmg/mobilebase/net_domain/HostType;

    .line 40
    .line 41
    new-instance v0, Lxmg/mobilebase/net_domain/HostType;

    .line 42
    .line 43
    const-string v1, "matracker"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/net_domain/HostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxmg/mobilebase/net_domain/HostType;->matracker:Lxmg/mobilebase/net_domain/HostType;

    .line 50
    .line 51
    new-instance v0, Lxmg/mobilebase/net_domain/HostType;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const-string v2, "pmm-titan"

    .line 55
    .line 56
    const-string v3, "pmm_titan"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/net_domain/HostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lxmg/mobilebase/net_domain/HostType;->pmm_titan:Lxmg/mobilebase/net_domain/HostType;

    .line 62
    .line 63
    new-instance v0, Lxmg/mobilebase/net_domain/HostType;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const-string v2, "api-ds"

    .line 67
    .line 68
    const-string v3, "api_ds"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/net_domain/HostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lxmg/mobilebase/net_domain/HostType;->api_ds:Lxmg/mobilebase/net_domain/HostType;

    .line 74
    .line 75
    new-instance v0, Lxmg/mobilebase/net_domain/HostType;

    .line 76
    .line 77
    const-string v1, "locale"

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/net_domain/HostType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lxmg/mobilebase/net_domain/HostType;->locale:Lxmg/mobilebase/net_domain/HostType;

    .line 84
    .line 85
    invoke-static {}, Lxmg/mobilebase/net_domain/HostType;->$values()[Lxmg/mobilebase/net_domain/HostType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lxmg/mobilebase/net_domain/HostType;->$VALUES:[Lxmg/mobilebase/net_domain/HostType;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lxmg/mobilebase/net_domain/HostType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/net_domain/HostType;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/net_domain/HostType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/net_domain/HostType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/net_domain/HostType;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->$VALUES:[Lxmg/mobilebase/net_domain/HostType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/net_domain/HostType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/net_domain/HostType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHostTypeStr()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/net_domain/HostType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
