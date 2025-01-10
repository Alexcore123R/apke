.class public Lxmg/mobilebase/router/ClassHub;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static sFirstFragmentThrowable:Ljava/lang/Throwable; = null

.field public static sFirstFragmentType:Ljava/lang/String; = null

.field public static sFirstServiceThrowable:Ljava/lang/Throwable; = null

.field public static sFirstServiceType:Ljava/lang/String; = null

.field public static sLogStackTrace:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callFragment(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router/ClassHub;->sFirstFragmentType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sput-object p0, Lxmg/mobilebase/router/ClassHub;->sFirstFragmentType:Ljava/lang/String;

    .line 7
    .line 8
    sget-boolean p0, Lxmg/mobilebase/router/ClassHub;->sLogStackTrace:Z

    .line 9
    .line 10
    if-eqz p0, :cond_12

    .line 11
    .line 12
    new-instance p0, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object p0, Lxmg/mobilebase/router/ClassHub;->sFirstFragmentThrowable:Ljava/lang/Throwable;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static callService(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/router/ClassHub;->sFirstServiceType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sput-object p0, Lxmg/mobilebase/router/ClassHub;->sFirstServiceType:Ljava/lang/String;

    .line 7
    .line 8
    sget-boolean p0, Lxmg/mobilebase/router/ClassHub;->sLogStackTrace:Z

    .line 9
    .line 10
    if-eqz p0, :cond_12

    .line 11
    .line 12
    new-instance p0, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object p0, Lxmg/mobilebase/router/ClassHub;->sFirstServiceThrowable:Ljava/lang/Throwable;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static getPreRequestListener()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getPreloadClass()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
