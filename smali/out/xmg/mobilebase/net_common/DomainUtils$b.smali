.class public Lxmg/mobilebase/net_common/DomainUtils$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/net_common/DomainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lxmg/mobilebase/net_domain/HostType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lxmg/mobilebase/net_domain/HostType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/net_common/DomainUtils$b;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/net_common/DomainUtils$b;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils$d;->b:Lxmg/mobilebase/net_common/DomainUtils$d;

    .line 16
    .line 17
    invoke-static {v0}, Lxmg/mobilebase/net_common/DomainUtils;->p(Lxmg/mobilebase/net_common/DomainUtils$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/net_common/DomainUtils$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c()Ljava/util/HashMap;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_common/DomainUtils$b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/net_common/DomainUtils$b;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e()V
    .registers 0

    .line 1
    return-void
.end method
