.class public final enum Lxmg/mobilebase/net_common/b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/net_common/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxmg/mobilebase/net_common/b;

.field public static final enum c:Lxmg/mobilebase/net_common/b;

.field public static final synthetic d:[Lxmg/mobilebase/net_common/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/net_common/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ab_merge_host_update_1680"

    .line 5
    .line 6
    const-string v3, "MERGE_HOST_UPDATE_16800"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/net_common/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxmg/mobilebase/net_common/b;->b:Lxmg/mobilebase/net_common/b;

    .line 12
    .line 13
    new-instance v0, Lxmg/mobilebase/net_common/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "network.new_get_host_type_switcher_24700"

    .line 17
    .line 18
    const-string v3, "NEW_HOST_TYPE_SWITCHER_24700"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/net_common/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxmg/mobilebase/net_common/b;->c:Lxmg/mobilebase/net_common/b;

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/net_common/b;->a()[Lxmg/mobilebase/net_common/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lxmg/mobilebase/net_common/b;->d:[Lxmg/mobilebase/net_common/b;

    .line 30
    .line 31
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
    iput-object p3, p0, Lxmg/mobilebase/net_common/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lxmg/mobilebase/net_common/b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/net_common/b;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/net_common/b;->b:Lxmg/mobilebase/net_common/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/net_common/b;->c:Lxmg/mobilebase/net_common/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/net_common/b;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/net_common/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/net_common/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/net_common/b;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/b;->d:[Lxmg/mobilebase/net_common/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/net_common/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/net_common/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/net_common/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
