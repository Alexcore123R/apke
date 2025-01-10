.class public final enum Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/net_common/DomainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateDomainScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

.field public static final enum coldLaunch:Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

.field public static final enum refresh:Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

.field public static final enum selectCountry:Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;


# instance fields
.field final scene:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;->coldLaunch:Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;->selectCountry:Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;->refresh:Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 2
    .line 3
    const-string v1, "coldLaunch"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;->coldLaunch:Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 12
    .line 13
    const-string v1, "selectCountry"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;->selectCountry:Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 20
    .line 21
    new-instance v0, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 22
    .line 23
    const-string v1, "refresh"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;->refresh:Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;->$values()[Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;->$VALUES:[Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 36
    .line 37
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
    iput-object p3, p0, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;->scene:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;->$VALUES:[Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/net_common/DomainUtils$UpdateDomainScene;

    .line 8
    .line 9
    return-object v0
.end method
