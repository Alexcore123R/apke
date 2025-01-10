.class public Lco1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

    .line 2
    .line 3
    invoke-static {}, Lco1/d;->e()Lco1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;-><init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/IDnsResolver;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lco1/a;->a:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;
    .registers 1

    .line 1
    sget-object v0, Lco1/a;->a:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

    .line 2
    .line 3
    return-object v0
.end method
