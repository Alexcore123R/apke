.class public final enum Lxmg/mobilebase/arch/foundation/Environment$Type;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/foundation/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/arch/foundation/Environment$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxmg/mobilebase/arch/foundation/Environment$Type;

.field public static final enum PROD:Lxmg/mobilebase/arch/foundation/Environment$Type;
    .annotation runtime Lac1/c;
        value = "prod"
    .end annotation
.end field

.field public static final enum TEST:Lxmg/mobilebase/arch/foundation/Environment$Type;
    .annotation runtime Lac1/c;
        value = "test"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lxmg/mobilebase/arch/foundation/Environment$Type;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/arch/foundation/Environment$Type;->PROD:Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/arch/foundation/Environment$Type;->TEST:Lxmg/mobilebase/arch/foundation/Environment$Type;

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
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 2
    .line 3
    const-string v1, "PROD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxmg/mobilebase/arch/foundation/Environment$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/arch/foundation/Environment$Type;->PROD:Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 12
    .line 13
    const-string v1, "TEST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lxmg/mobilebase/arch/foundation/Environment$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxmg/mobilebase/arch/foundation/Environment$Type;->TEST:Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/arch/foundation/Environment$Type;->$values()[Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxmg/mobilebase/arch/foundation/Environment$Type;->$VALUES:[Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(I)Lxmg/mobilebase/arch/foundation/Environment$Type;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lxmg/mobilebase/arch/foundation/Environment$Type;->TEST:Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lxmg/mobilebase/arch/foundation/Environment$Type;->PROD:Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/arch/foundation/Environment$Type;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/arch/foundation/Environment$Type;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/foundation/Environment$Type;->$VALUES:[Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/arch/foundation/Environment$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isProd()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/foundation/Environment$Type;->PROD:Lxmg/mobilebase/arch/foundation/Environment$Type;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
