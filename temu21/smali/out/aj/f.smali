.class public Laj/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzi/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Laj/d;

.field public b:Laj/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laj/b;

    .line 5
    .line 6
    invoke-direct {v0}, Laj/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laj/f;->a:Laj/d;

    .line 10
    .line 11
    new-instance v0, Laj/c;

    .line 12
    .line 13
    const-string v1, "phone_info"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Laj/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laj/f;->b:Laj/d;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Laj/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laj/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v1, "BG.PhoneInfo"

    .line 16
    .line 17
    invoke-static {v1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "getAndroidId"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Laj/f;->g(Ljava/lang/String;Ljava/lang/String;)Laj/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laj/f$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Laj/f$a;-><init>(Laj/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, p1}, Laj/d;->a(Ljava/lang/String;Lwi/a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "getSystemAndroidId"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Laj/f;->g(Ljava/lang/String;Ljava/lang/String;)Laj/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laj/f$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Laj/f$b;-><init>(Laj/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, p1}, Laj/d;->a(Ljava/lang/String;Lwi/a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Laj/g;->b()Laj/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Laj/g;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Laj/f;->b:Laj/d;

    .line 29
    .line 30
    const-string v1, "getAndroidId"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Laj/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "android id changed from[%s] to[%s] ,clean cache"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object p1, v1, v2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object p2, v1, p1

    .line 58
    .line 59
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "BG.PhoneInfo"

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laj/f;->b:Laj/d;

    .line 69
    .line 70
    invoke-interface {p1}, Laj/d;->b()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object p2
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "getPhoneType"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Laj/f;->g(Ljava/lang/String;Ljava/lang/String;)Laj/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laj/f$c;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Laj/f$c;-><init>(Laj/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, p1}, Laj/d;->a(Ljava/lang/String;Lwi/a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Laj/e;->a()Laj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Laj/f;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Laj/e;->b(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    const-string p2, "phone"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const-string p1, "UNKNOWN"

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string p1, "CDMA"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string p1, "GSM"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const-string p2, "BG.PhoneInfo"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    :goto_2
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Laj/d;
    .locals 0

    .line 1
    iget-object p1, p0, Laj/f;->a:Laj/d;

    .line 2
    .line 3
    return-object p1
.end method
