.class public final enum Lxmg/mobilebase/net_domain/b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxmg/mobilebase/net_domain/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxmg/mobilebase/net_domain/b;

.field public static final enum c:Lxmg/mobilebase/net_domain/b;

.field public static final synthetic d:[Lxmg/mobilebase/net_domain/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/net_domain/b;

    .line 2
    .line 3
    const-string v1, "default_type"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lxmg/mobilebase/net_domain/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxmg/mobilebase/net_domain/b;->b:Lxmg/mobilebase/net_domain/b;

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/net_domain/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "ds"

    .line 15
    .line 16
    const-string v3, "dual_stack"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lxmg/mobilebase/net_domain/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxmg/mobilebase/net_domain/b;->c:Lxmg/mobilebase/net_domain/b;

    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/net_domain/b;->a()[Lxmg/mobilebase/net_domain/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxmg/mobilebase/net_domain/b;->d:[Lxmg/mobilebase/net_domain/b;

    .line 28
    .line 29
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
    iput-object p3, p0, Lxmg/mobilebase/net_domain/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lxmg/mobilebase/net_domain/b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxmg/mobilebase/net_domain/b;

    .line 3
    .line 4
    sget-object v1, Lxmg/mobilebase/net_domain/b;->b:Lxmg/mobilebase/net_domain/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/net_domain/b;->c:Lxmg/mobilebase/net_domain/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxmg/mobilebase/net_domain/b;
    .registers 2

    .line 1
    const-class v0, Lxmg/mobilebase/net_domain/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxmg/mobilebase/net_domain/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxmg/mobilebase/net_domain/b;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_domain/b;->d:[Lxmg/mobilebase/net_domain/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxmg/mobilebase/net_domain/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxmg/mobilebase/net_domain/b;

    .line 8
    .line 9
    return-object v0
.end method
