.class public synthetic Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;->values()[Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$c;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;->b:Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$c;->a:[I

    .line 20
    .line 21
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;->c:Lxmg/mobilebase/basiccomponent/network/cookie/CookieManager$d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method
