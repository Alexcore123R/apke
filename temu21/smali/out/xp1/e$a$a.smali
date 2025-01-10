.class public Lxp1/e$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldl1/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp1/e$a;->getHost()Ldl1/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp1/e$a;


# direct methods
.method public constructor <init>(Lxp1/e$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxp1/e$a$a;->a:Lxp1/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/net_common/DomainUtils;->f(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "cfg.kwcdn.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "cdl.kwcdn.com"

    .line 2
    .line 3
    return-object v0
.end method
