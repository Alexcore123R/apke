.class public final Ld31/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld31/g$a;
    }
.end annotation


# static fields
.field public static final a:Ld31/g;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld31/g$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ld31/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ld31/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld31/g;->a:Ld31/g;

    .line 7
    .line 8
    sget-object v0, Ld31/g$a;->a:Ld31/g$a;

    .line 9
    .line 10
    const-string v1, "MOBILE_APP_INSTALL"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ld31/g$a;->b:Ld31/g$a;

    .line 17
    .line 18
    const-string v2, "CUSTOM_APP_EVENTS"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lod1/n;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, Lpd1/g0;->j([Lod1/n;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ld31/g;->b:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ld31/g$a;Lk31/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld31/g;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc31/o;->b:Lc31/o$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lc31/o$a;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    const-string v1, "app_user_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {v0, p1, p2, p3, p4}, Lk31/z0;->r0(Lorg/json/JSONObject;Lk31/b;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-static {v0, p4}, Lk31/z0;->s0(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_3a

    .line 37
    :catch_24
    move-exception p0

    .line 38
    sget-object p1, Lk31/p0;->e:Lk31/p0$a;

    .line 39
    .line 40
    sget-object p2, Lb31/m0;->e:Lb31/m0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p3, 0x1

    .line 47
    new-array p3, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p0, p3, v1

    .line 51
    .line 52
    const-string p0, "AppEvents"

    .line 53
    .line 54
    const-string v1, "Fetching extended device info parameters failed: \'%s\'"

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0, v1, p3}, Lk31/p0$a;->c(Lb31/m0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-static {}, Lk31/z0;->v()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_58

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_58

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto :goto_44

    .line 89
    :cond_58
    const-string p0, "application_package_name"

    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
