.class public Lt4/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/a$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ll2/o;

.field public static c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lt4/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lt4/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "com.google.android.geo.API_KEY"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "CA.GeoCodingService"

    .line 42
    .line 43
    const-string v3, "catch error during GeocodingService#getApiKey: "

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v2
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;Lt4/a$e;)V
    .locals 7

    .line 1
    sget-object v0, Lt4/a;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt4/a;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lt4/a$d;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lt4/a$d;-><init>(Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;Lt4/a$e;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt4/a;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 26
    .line 27
    sget-object v4, Lt4/a;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/d;->i()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v5, p0

    .line 34
    const-string v3, "parseLatLngByGeoCodingV2"

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;Lt4/a$e;)V
    .locals 6

    .line 1
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "https://maps.googleapis.com/maps/api/geocode/json"

    .line 14
    .line 15
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v3, v4, v5

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object p0, v4, v3

    .line 45
    .line 46
    const-string p0, "%f,%f"

    .line 47
    .line 48
    invoke-static {v2, p0, v4}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "latlng"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "key"

    .line 59
    .line 60
    sget-object v2, Lt4/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "language"

    .line 67
    .line 68
    invoke-virtual {v0}, Lst/b;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lt4/a;->b:Ll2/o;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {p1}, Lm2/n;->a(Landroid/content/Context;)Ll2/o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lt4/a;->b:Ll2/o;

    .line 93
    .line 94
    :cond_0
    sget-object v0, Lt4/a;->b:Ll2/o;

    .line 95
    .line 96
    new-instance v1, Lt4/a$a;

    .line 97
    .line 98
    invoke-direct {v1}, Lt4/a$a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ll2/o;->c(Ll2/o$b;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ls4/b;

    .line 105
    .line 106
    new-instance v1, Lt4/a$b;

    .line 107
    .line 108
    invoke-direct {v1, p2}, Lt4/a$b;-><init>(Lt4/a$e;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lt4/a$c;

    .line 112
    .line 113
    invoke-direct {v2, p2}, Lt4/a$c;-><init>(Lt4/a$e;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v5, p0, v1, v2}, Ls4/b;-><init>(ILjava/lang/String;Ll2/p$b;Ll2/p$a;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const p1, 0x36ed6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Llt/a$b;->A()Llt/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lt4/a;->b:Ll2/o;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ll2/o;->a(Ll2/n;)Ll2/n;

    .line 140
    .line 141
    .line 142
    return-void
.end method
