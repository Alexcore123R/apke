.class public final enum Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/net_common/DomainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkEnvType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

.field public static final enum normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

.field public static final enum test:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;


# instance fields
.field final type:I


# direct methods
.method private static synthetic $values()[Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->test:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

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
    new-instance v0, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 2
    .line 3
    const-string v1, "test"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->test:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 11
    .line 12
    new-instance v0, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 13
    .line 14
    const-string v1, "normal"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 21
    .line 22
    invoke-static {}, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->$values()[Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->$VALUES:[Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->$VALUES:[Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->type:I

    .line 2
    .line 3
    return v0
.end method
