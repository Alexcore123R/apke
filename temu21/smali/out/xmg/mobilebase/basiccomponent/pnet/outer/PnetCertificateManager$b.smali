.class public Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcq1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$b;->a:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExpKeyChange()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$b;->a:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;

    .line 2
    .line 3
    const-string v1, "ab_enable_pinner_certificate_pinner_19600"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->b(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$b;->a:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;

    .line 14
    .line 15
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->a(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "PNet.CertificateManager"

    .line 29
    .line 30
    const-string v2, "ab change enablePnetCertificatePinner:%s"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
