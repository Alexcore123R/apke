.class public Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$PnetCertificateModel;
    }
.end annotation


# static fields
.field public static volatile d:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->b:Ljava/util/List;

    .line 19
    .line 20
    const-string v2, "/api/portola/face_auth/identify"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->b:Ljava/util/List;

    .line 26
    .line 27
    const-string v2, "/api/portola/face_auth/sign_info"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->b:Ljava/util/List;

    .line 33
    .line 34
    const-string v2, "/api/portola/face_auth/video/record"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$a;-><init>(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;)V

    .line 42
    .line 43
    .line 44
    const-string v2, ".*\\.(temu)\\.com"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "ab_enable_pinner_certificate_pinner_19600"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput-boolean v2, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->a:Z

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v3, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v2, v3, v4

    .line 66
    .line 67
    const-string v2, "PNet.CertificateManager"

    .line 68
    .line 69
    const-string v5, "init enablePnetCertificatePinner:%s"

    .line 70
    .line 71
    invoke-static {v2, v5, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$b;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$b;-><init>(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4, v2}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 80
    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    const-string v2, "Network.pnet_certificate_config_key_19600"

    .line 85
    .line 86
    invoke-static {v2, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->g(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$c;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$c;-><init>(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->g(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->d:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->d:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->d:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->d:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final g(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PNet.CertificateManager"

    .line 4
    .line 5
    :try_start_4
    const-string v3, "init:%s, config:%s"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aput-object p2, v4, v1

    .line 15
    .line 16
    aput-object p1, v4, v0

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_39

    .line 26
    .line 27
    const-class p2, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$PnetCertificateModel;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$PnetCertificateModel;

    .line 34
    .line 35
    if-eqz p1, :cond_39

    .line 36
    .line 37
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager$PnetCertificateModel;->enableCertificatePaths:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_39

    .line 40
    .line 41
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetCertificateManager;->b:Ljava/util/List;
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2b

    .line 42
    .line 43
    goto :goto_39

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array p2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, p2, v1

    .line 52
    .line 53
    const-string p1, "updateConfig:%s"

    .line 54
    .line 55
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
