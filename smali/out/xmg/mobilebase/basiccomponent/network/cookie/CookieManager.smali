.class public Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;
    }
.end annotation


# static fields
.field public static final a:Liw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw1/a<",
            "Lokhttp3/strategy/XmgCookieJar;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Liw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw1/a<",
            "Lokhttp3/strategy/XmgCookieJar;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lokhttp3/strategy/XmgCookieJar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager;->a:Liw1/a;

    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager;->b:Liw1/a;

    .line 14
    .line 15
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager;->c:Lokhttp3/strategy/XmgCookieJar;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;)Lokhttp3/strategy/XmgCookieJar;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager;->c:Lokhttp3/strategy/XmgCookieJar;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager;->b:Liw1/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Liw1/a;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lokhttp3/strategy/XmgCookieJar;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager;->a:Liw1/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Liw1/a;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lokhttp3/strategy/XmgCookieJar;

    .line 34
    .line 35
    return-object p0
.end method
