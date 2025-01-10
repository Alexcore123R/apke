.class public Lrf/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "FACEBOOK"

    .line 2
    .line 3
    const-string v1, "TWITTER"

    .line 4
    .line 5
    const-string v2, "MOBILE"

    .line 6
    .line 7
    const-string v3, "MAIL"

    .line 8
    .line 9
    const-string v4, "GOOGLE"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrf/a;->a:Ljava/util/List;

    .line 24
    .line 25
    const-string v16, "10211"

    .line 26
    .line 27
    const-string v17, "10570"

    .line 28
    .line 29
    const-string v1, "13792"

    .line 30
    .line 31
    const-string v2, "13695"

    .line 32
    .line 33
    const-string v3, "10216"

    .line 34
    .line 35
    const-string v4, "13844"

    .line 36
    .line 37
    const-string v5, "13901"

    .line 38
    .line 39
    const-string v6, "10388"

    .line 40
    .line 41
    const-string v7, "10565"

    .line 42
    .line 43
    const-string v8, "13790"

    .line 44
    .line 45
    const-string v9, "10534"

    .line 46
    .line 47
    const-string v10, "10032"

    .line 48
    .line 49
    const-string v11, "10009"

    .line 50
    .line 51
    const-string v12, "10037"

    .line 52
    .line 53
    const-string v13, "10388"

    .line 54
    .line 55
    const-string v14, "10445"

    .line 56
    .line 57
    const-string v15, "13853"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lrf/a;->b:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
