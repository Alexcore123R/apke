.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/pnet/jni/struct/IDnsResolver;


# static fields
.field private static final TAG:Ljava/lang/String; = "PNet.DnsResolver"


# instance fields
.field private delegate:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/IDnsResolver;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver$a;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver$a;-><init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;)V

    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;->delegate:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/IDnsResolver;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/IDnsResolver;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver$a;

    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver$a;-><init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;)V

    .line 5
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;->delegate:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/IDnsResolver;

    return-void
.end method


# virtual methods
.method public GetHostByName(Ljava/lang/String;IILjava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;->delegate:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/IDnsResolver;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/IDnsResolver;->GetHostByName(Ljava/lang/String;IILjava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p1

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    aput-object p1, p2, p3

    .line 18
    .line 19
    const-string p1, "PNet.DnsResolver"

    .line 20
    .line 21
    const-string p3, "GetHostByName:error:%s"

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
