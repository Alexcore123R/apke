.class public Lor1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor1/c$b;,
        Lor1/c$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lor1/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lor1/c$a;",
            ">;"
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
    sput-object v0, Lor1/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lor1/c;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Lor1/c;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lor1/c;->d()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lor1/c;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a()V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lor1/c;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .registers 4

    .line 1
    new-instance v0, Lor1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lor1/c$a;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    const-string v3, "ai_df"

    .line 9
    .line 10
    invoke-static {v3, v0}, Lor1/c;->c(Ljava/lang/String;Lor1/c$a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lor1/c$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lor1/c$a;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    const-string v3, "meco_core_df"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lor1/c;->c(Ljava/lang/String;Lor1/c$a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lor1/c$a;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lor1/c$a;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    const-string v3, "pnet_df"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lor1/c;->c(Ljava/lang/String;Lor1/c$a;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lor1/c$a;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lor1/c$a;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    const-string v3, "secure_df"

    .line 39
    .line 40
    invoke-static {v3, v0}, Lor1/c;->c(Ljava/lang/String;Lor1/c$a;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lor1/c$a;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lor1/c$a;-><init>(ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v3, "web_cache_df"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lor1/c;->c(Ljava/lang/String;Lor1/c$a;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lor1/c$a;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lor1/c$a;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    const-string v3, "web_quic_df"

    .line 59
    .line 60
    invoke-static {v3, v0}, Lor1/c;->c(Ljava/lang/String;Lor1/c$a;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lor1/c$a;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lor1/c$a;-><init>(ZZ)V

    .line 66
    .line 67
    .line 68
    const-string v1, "web_quick_dns_df"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lor1/c;->c(Ljava/lang/String;Lor1/c$a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static c(Ljava/lang/String;Lor1/c$a;)V
    .registers 3

    .line 1
    sget-object v0, Lor1/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()V
    .registers 3

    .line 1
    new-instance v0, Lor1/c$b;

    .line 2
    .line 3
    const-string v1, "meco_core_df"

    .line 4
    .line 5
    const-string v2, "meco.df.MecoDynamicFeatureImpl"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lor1/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lxe1/e;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lor1/c;->e(Ljava/lang/Class;Lor1/c$b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lor1/c$b;

    .line 16
    .line 17
    const-string v1, "ai_df"

    .line 18
    .line 19
    const-string v2, "xmg.mobilebase.ai.bgc.al.init.AiInitTask"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lor1/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Llh1/a;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lor1/c;->e(Ljava/lang/Class;Lor1/c$b;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lor1/c$b;

    .line 30
    .line 31
    const-string v1, "web_cache_df"

    .line 32
    .line 33
    const-string v2, "xmg.mobilebase.fastjs_cache.plugin.WebCacheFutureImpl"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lor1/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Ljs1/b;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lor1/c;->e(Ljava/lang/Class;Lor1/c$b;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lor1/c$b;

    .line 44
    .line 45
    const-string v1, "web_quick_dns_df"

    .line 46
    .line 47
    const-string v2, "xmg.mobilebase.fastjs_dns.plugin.WebDNSFeatureImpl"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lor1/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lms1/a;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lor1/c;->e(Ljava/lang/Class;Lor1/c$b;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lor1/c$b;

    .line 58
    .line 59
    const-string v1, "web_quic_df"

    .line 60
    .line 61
    const-string v2, "xmg.mobilebase.fastjs_quic.http3.plugin.WebQUICFeatureImpl"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lor1/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v1, Lns1/a;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lor1/c;->e(Ljava/lang/Class;Lor1/c$b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static e(Ljava/lang/Class;Lor1/c$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lor1/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lor1/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
