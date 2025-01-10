.class public final Lhz/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lhz/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhz/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/b;->a:Lhz/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 7
    .line 8
    invoke-static {v1}, Lxmg/mobilebase/net_common/DomainUtils;->d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
