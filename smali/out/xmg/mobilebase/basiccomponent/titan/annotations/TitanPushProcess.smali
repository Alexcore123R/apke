.class public final enum Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;

.field public static final enum MAIN:Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;->MAIN:Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;

    .line 2
    .line 3
    const-string v1, "MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;->MAIN:Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;->$values()[Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;->$VALUES:[Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;

    .line 16
    .line 17
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
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;->$VALUES:[Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/titan/annotations/TitanPushProcess;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
