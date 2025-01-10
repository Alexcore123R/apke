.class public Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$a;->a:Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string p2, "Network.preReadyDnsConfig"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$a;->a:Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p3, p2}, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;->a(Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
