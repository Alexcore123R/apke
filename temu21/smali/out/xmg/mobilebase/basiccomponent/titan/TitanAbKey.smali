.class public final enum Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

.field public static final enum ENABLE_MULTI_TITAN_APP_INFO_23500:Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

.field public static final enum EXP_WAKELOCK_FINALIZE_OPT:Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;


# instance fields
.field private final abKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;->ENABLE_MULTI_TITAN_APP_INFO_23500:Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;->EXP_WAKELOCK_FINALIZE_OPT:Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ab_enable_multi_titan_app_info_cache_23500"

    .line 5
    .line 6
    const-string v3, "ENABLE_MULTI_TITAN_APP_INFO_23500"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;->ENABLE_MULTI_TITAN_APP_INFO_23500:Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    .line 12
    .line 13
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "exp_wakelock_finalize_opt_6210"

    .line 17
    .line 18
    const-string v3, "EXP_WAKELOCK_FINALIZE_OPT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;->EXP_WAKELOCK_FINALIZE_OPT:Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;->$values()[Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;->$VALUES:[Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    .line 30
    .line 31
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
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;->abKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;->$VALUES:[Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/TitanAbKey;->abKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
