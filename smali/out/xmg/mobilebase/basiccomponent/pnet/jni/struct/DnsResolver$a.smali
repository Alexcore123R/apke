.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/pnet/jni/struct/IDnsResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver$a;->a:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public GetHostByName(Ljava/lang/String;IILjava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StDnsResult;
    .registers 5
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
