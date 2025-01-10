.class public Ljx1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public volatile a:Lxmg/mobilebase/nova/dns/DnsConfigInfo;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljx1/a;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    const-string v0, "ab_disable_batch_preload_host_21100"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1b

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v2

    .line 27
    return v0

    .line 28
    :cond_1b
    return v2
.end method

.method public b()Lxmg/mobilebase/nova/dns/DnsConfigInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljx1/a;->a:Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lxmg/mobilebase/nova/dns/DnsConfigInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljx1/a;->a:Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ljx1/a;->a:Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljx1/a;->a:Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->persistentHostList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljx1/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljx1/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Lxmg/mobilebase/nova/dns/DnsConfigInfo;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Ljx1/a;->a:Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 4
    .line 5
    :cond_4
    return-void
.end method
