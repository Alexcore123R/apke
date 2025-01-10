.class public final Lg41/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj41/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg41/d$a;,
        Lg41/d$b;
    }
.end annotation


# instance fields
.field public final a:Lhb1/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Ls41/a;

.field public final f:Ls41/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls41/a;Ls41/a;)V
    .registers 5

    .line 1
    const v0, 0x1fbd0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lg41/d;-><init>(Landroid/content/Context;Ls41/a;Ls41/a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls41/a;Ls41/a;I)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lh41/j;->b()Lhb1/a;

    move-result-object v0

    iput-object v0, p0, Lg41/d;->a:Lhb1/a;

    .line 5
    iput-object p1, p0, Lg41/d;->c:Landroid/content/Context;

    .line 6
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lg41/d;->b:Landroid/net/ConnectivityManager;

    .line 8
    sget-object p1, Lg41/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lg41/d;->n(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lg41/d;->d:Ljava/net/URL;

    .line 9
    iput-object p3, p0, Lg41/d;->e:Ls41/a;

    .line 10
    iput-object p2, p0, Lg41/d;->f:Ls41/a;

    .line 11
    iput p4, p0, Lg41/d;->g:I

    return-void
.end method

.method public static synthetic c(Lg41/d;Lg41/d$a;)Lg41/d$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg41/d;->e(Lg41/d$a;)Lg41/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lg41/d$a;Lg41/d$b;)Lg41/d$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg41/d;->l(Lg41/d$a;Lg41/d$b;)Lg41/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/net/NetworkInfo;)I
    .registers 2

    .line 1
    if-nez p0, :cond_9

    .line 2
    .line 3
    sget-object p0, Lh41/o$b;->b:Lh41/o$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh41/o$b;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_17

    .line 16
    .line 17
    sget-object p0, Lh41/o$b;->v:Lh41/o$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lh41/o$b;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-static {p0}, Lh41/o$b;->a(I)Lh41/o$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    return p0
.end method

.method public static g(Landroid/net/NetworkInfo;)I
    .registers 1

    .line 1
    if-nez p0, :cond_9

    .line 2
    .line 3
    sget-object p0, Lh41/o$c;->t:Lh41/o$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh41/o$c;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string v0, "CctTransportBackend"

    .line 19
    .line 20
    const-string v1, "Unable to find version code for package"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lm41/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 2

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0
.end method

.method public static synthetic l(Lg41/d$a;Lg41/d$b;)Lg41/d$a;
    .registers 5

    .line 1
    iget-object v0, p1, Lg41/d$b;->b:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const-string v1, "CctTransportBackend"

    .line 6
    .line 7
    const-string v2, "Following redirect to: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lm41/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lg41/d$b;->b:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg41/d$a;->a(Ljava/net/URL;)Lg41/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/net/URL;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Invalid url: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method


# virtual methods
.method public a(Lj41/f;)Lj41/g;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lg41/d;->i(Lj41/f;)Lh41/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg41/d;->d:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj41/f;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_33

    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p1}, Lj41/f;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lg41/a;->c([B)Lg41/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lg41/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p1}, Lg41/a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lg41/a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_33

    .line 37
    .line 38
    invoke-virtual {p1}, Lg41/a;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lg41/d;->n(Ljava/lang/String;)Ljava/net/URL;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_33

    .line 47
    :catch_2e
    invoke-static {}, Lj41/g;->a()Lj41/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    :goto_33
    :try_start_33
    new-instance p1, Lg41/d$a;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0, v3}, Lg41/d$a;-><init>(Ljava/net/URL;Lh41/j;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lg41/b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lg41/b;-><init>(Lg41/d;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lg41/c;

    .line 63
    .line 64
    invoke-direct {v1}, Lg41/c;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-static {v2, p1, v0, v1}, Ln41/b;->a(ILjava/lang/Object;Ln41/a;Ln41/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lg41/d$b;

    .line 73
    .line 74
    iget v0, p1, Lg41/d$b;->a:I

    .line 75
    .line 76
    const/16 v1, 0xc8

    .line 77
    .line 78
    if-ne v0, v1, :cond_58

    .line 79
    .line 80
    iget-wide v0, p1, Lg41/d$b;->c:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Lj41/g;->e(J)Lj41/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto :goto_74

    .line 89
    :cond_58
    const/16 p1, 0x1f4

    .line 90
    .line 91
    if-ge v0, p1, :cond_6f

    .line 92
    .line 93
    const/16 p1, 0x194

    .line 94
    .line 95
    if-ne v0, p1, :cond_61

    .line 96
    .line 97
    goto :goto_6f

    .line 98
    :cond_61
    const/16 p1, 0x190

    .line 99
    .line 100
    if-ne v0, p1, :cond_6a

    .line 101
    .line 102
    invoke-static {}, Lj41/g;->d()Lj41/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    invoke-static {}, Lj41/g;->a()Lj41/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {}, Lj41/g;->f()Lj41/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_73} :catch_56

    .line 116
    return-object p1

    .line 117
    :goto_74
    const-string v0, "CctTransportBackend"

    .line 118
    .line 119
    const-string v1, "Could not make request to the backend"

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Lm41/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lj41/g;->f()Lj41/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public b(Li41/i;)Li41/i;
    .registers 6

    .line 1
    iget-object v0, p0, Lg41/d;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Li41/i;->l()Li41/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "sdk-version"

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Li41/i$a;->a(Ljava/lang/String;I)Li41/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "model"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Li41/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li41/i$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "hardware"

    .line 28
    .line 29
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Li41/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li41/i$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "device"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Li41/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li41/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "product"

    .line 44
    .line 45
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Li41/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li41/i$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "os-uild"

    .line 52
    .line 53
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Li41/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li41/i$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "manufacturer"

    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Li41/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li41/i$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "fingerprint"

    .line 68
    .line 69
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Li41/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li41/i$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "tz-offset"

    .line 76
    .line 77
    invoke-static {}, Lg41/d;->k()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1, v1, v2, v3}, Li41/i$a;->b(Ljava/lang/String;J)Li41/i$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "net-type"

    .line 86
    .line 87
    invoke-static {v0}, Lg41/d;->g(Landroid/net/NetworkInfo;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v1, v2}, Li41/i$a;->a(Ljava/lang/String;I)Li41/i$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "mobile-subtype"

    .line 96
    .line 97
    invoke-static {v0}, Lg41/d;->f(Landroid/net/NetworkInfo;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v1, v0}, Li41/i$a;->a(Ljava/lang/String;I)Li41/i$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "country"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Li41/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li41/i$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "locale"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Li41/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li41/i$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lg41/d;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0}, Lg41/d;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "mcc_mnc"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Li41/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li41/i$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lg41/d;->c:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, Lg41/d;->h(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "application_build"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Li41/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Li41/i$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Li41/i$a;->d()Li41/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final e(Lg41/d$a;)Lg41/d$b;
    .registers 14

    .line 1
    iget-object v0, p1, Lg41/d$a;->a:Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "CctTransportBackend"

    .line 4
    .line 5
    const-string v2, "Making request to: %s"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lm41/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lg41/d$a;->a:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const/16 v2, 0x7530

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lg41/d;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    .line 35
    .line 36
    const-string v4, "POST"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "3.1.8"

    .line 44
    .line 45
    aput-object v4, v2, v3

    .line 46
    .line 47
    const-string v3, "datatransport/%s android/"

    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "User-Agent"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Content-Encoding"

    .line 59
    .line 60
    const-string v3, "gzip"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "application/json"

    .line 66
    .line 67
    const-string v5, "Content-Type"

    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "Accept-Encoding"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lg41/d$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    const-string v4, "X-Goog-Api-Key"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :try_start_58
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v7
    :try_end_5c
    .catch Ljava/net/ConnectException; {:try_start_58 .. :try_end_5c} :catch_84
    .catch Ljava/net/UnknownHostException; {:try_start_58 .. :try_end_5c} :catch_81
    .catch Lhb1/b; {:try_start_58 .. :try_end_5c} :catch_7e
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5c} :catch_7b

    .line 93
    :try_start_5c
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_116

    .line 96
    .line 97
    .line 98
    :try_start_61
    iget-object v9, p0, Lg41/d;->a:Lhb1/a;

    .line 99
    .line 100
    iget-object p1, p1, Lg41/d$a;->b:Lh41/j;

    .line 101
    .line 102
    new-instance v10, Ljava/io/BufferedWriter;

    .line 103
    .line 104
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 105
    .line 106
    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, p1, v10}, Lhb1/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_72
    .catchall {:try_start_61 .. :try_end_72} :catchall_118

    .line 113
    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_116

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_87

    .line 119
    .line 120
    :try_start_77
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7a
    .catch Ljava/net/ConnectException; {:try_start_77 .. :try_end_7a} :catch_84
    .catch Ljava/net/UnknownHostException; {:try_start_77 .. :try_end_7a} :catch_81
    .catch Lhb1/b; {:try_start_77 .. :try_end_7a} :catch_7e
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    goto :goto_87

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    goto/16 :goto_12d

    .line 126
    .line 127
    :catch_7e
    move-exception p1

    .line 128
    goto/16 :goto_12d

    .line 129
    .line 130
    :catch_81
    move-exception p1

    .line 131
    goto/16 :goto_13a

    .line 132
    .line 133
    :catch_84
    move-exception p1

    .line 134
    goto/16 :goto_13a

    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "Status Code: %d"

    .line 145
    .line 146
    invoke-static {v1, v8, v7}, Lm41/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "Content-Type: %s"

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v1, v7, v5}, Lm41/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "Content-Encoding: %s"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v1, v5, v7}, Lm41/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x12e

    .line 168
    .line 169
    if-eq p1, v1, :cond_105

    .line 170
    .line 171
    const/16 v1, 0x12d

    .line 172
    .line 173
    if-eq p1, v1, :cond_105

    .line 174
    .line 175
    const/16 v1, 0x133

    .line 176
    .line 177
    if-ne p1, v1, :cond_b3

    .line 178
    .line 179
    goto :goto_105

    .line 180
    :cond_b3
    const/16 v1, 0xc8

    .line 181
    .line 182
    if-eq p1, v1, :cond_bd

    .line 183
    .line 184
    new-instance v0, Lg41/d$b;

    .line 185
    .line 186
    invoke-direct {v0, p1, v6, v3, v4}, Lg41/d$b;-><init>(ILjava/net/URL;J)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_bd
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :try_start_c1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Lg41/d;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_c9
    .catchall {:try_start_c1 .. :try_end_c9} :catchall_e6

    .line 202
    :try_start_c9
    new-instance v2, Ljava/io/BufferedReader;

    .line 203
    .line 204
    new-instance v3, Ljava/io/InputStreamReader;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lh41/n;->b(Ljava/io/Reader;)Lh41/n;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lh41/n;->c()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    new-instance v4, Lg41/d$b;

    .line 221
    .line 222
    invoke-direct {v4, p1, v6, v2, v3}, Lg41/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_e0
    .catchall {:try_start_c9 .. :try_end_e0} :catchall_ee

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_e8

    .line 226
    .line 227
    :try_start_e2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_e6

    .line 228
    .line 229
    .line 230
    goto :goto_e8

    .line 231
    :catchall_e6
    move-exception p1

    .line 232
    goto :goto_fa

    .line 233
    :cond_e8
    :goto_e8
    if-eqz v1, :cond_ed

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    return-object v4

    .line 239
    :catchall_ee
    move-exception p1

    .line 240
    if-eqz v0, :cond_f9

    .line 241
    .line 242
    :try_start_f1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_f5

    .line 243
    .line 244
    .line 245
    goto :goto_f9

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    :try_start_f6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    throw p1
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_e6

    .line 251
    :goto_fa
    if-eqz v1, :cond_104

    .line 252
    .line 253
    :try_start_fc
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_100

    .line 254
    .line 255
    .line 256
    goto :goto_104

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    throw p1

    .line 262
    :cond_105
    :goto_105
    const-string v1, "Location"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lg41/d$b;

    .line 269
    .line 270
    new-instance v2, Ljava/net/URL;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, p1, v2, v3, v4}, Lg41/d$b;-><init>(ILjava/net/URL;J)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :catchall_116
    move-exception p1

    .line 280
    goto :goto_122

    .line 281
    :catchall_118
    move-exception p1

    .line 282
    :try_start_119
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_11d

    .line 283
    .line 284
    .line 285
    goto :goto_121

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    :try_start_11e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_121
    throw p1
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_116

    .line 291
    :goto_122
    if-eqz v7, :cond_12c

    .line 292
    .line 293
    :try_start_124
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_128

    .line 294
    .line 295
    .line 296
    goto :goto_12c

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    :try_start_129
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    throw p1
    :try_end_12d
    .catch Ljava/net/ConnectException; {:try_start_129 .. :try_end_12d} :catch_84
    .catch Ljava/net/UnknownHostException; {:try_start_129 .. :try_end_12d} :catch_81
    .catch Lhb1/b; {:try_start_129 .. :try_end_12d} :catch_7e
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12d} :catch_7b

    .line 302
    :goto_12d
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 303
    .line 304
    invoke-static {v1, v0, p1}, Lm41/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lg41/d$b;

    .line 308
    .line 309
    const/16 v0, 0x190

    .line 310
    .line 311
    invoke-direct {p1, v0, v6, v3, v4}, Lg41/d$b;-><init>(ILjava/net/URL;J)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :goto_13a
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 316
    .line 317
    invoke-static {v1, v0, p1}, Lm41/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lg41/d$b;

    .line 321
    .line 322
    const/16 v0, 0x1f4

    .line 323
    .line 324
    invoke-direct {p1, v0, v6, v3, v4}, Lg41/d$b;-><init>(ILjava/net/URL;J)V

    .line 325
    .line 326
    .line 327
    return-object p1
.end method

.method public final i(Lj41/f;)Lh41/j;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj41/f;->b()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_39

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Li41/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Li41/i;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2f

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_d

    .line 58
    :cond_39
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1f1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Li41/i;

    .line 95
    .line 96
    invoke-static {}, Lh41/m;->a()Lh41/m$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lh41/p;->b:Lh41/p;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lh41/m$a;->f(Lh41/p;)Lh41/m$a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lg41/d;->f:Ls41/a;

    .line 107
    .line 108
    invoke-interface {v4}, Ls41/a;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v3, v4, v5}, Lh41/m$a;->g(J)Lh41/m$a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lg41/d;->e:Ls41/a;

    .line 117
    .line 118
    invoke-interface {v4}, Ls41/a;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v3, v4, v5}, Lh41/m$a;->h(J)Lh41/m$a;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, Lh41/k;->a()Lh41/k$a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lh41/k$b;->c:Lh41/k$b;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lh41/k$a;->c(Lh41/k$b;)Lh41/k$a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, Lh41/a;->a()Lh41/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "sdk-version"

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Li41/i;->g(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Lh41/a$a;->m(Ljava/lang/Integer;)Lh41/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "model"

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Li41/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Lh41/a$a;->j(Ljava/lang/String;)Lh41/a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "hardware"

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Li41/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Lh41/a$a;->f(Ljava/lang/String;)Lh41/a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "device"

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Li41/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Lh41/a$a;->d(Ljava/lang/String;)Lh41/a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v6, "product"

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Li41/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Lh41/a$a;->l(Ljava/lang/String;)Lh41/a$a;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "os-uild"

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Li41/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Lh41/a$a;->k(Ljava/lang/String;)Lh41/a$a;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "manufacturer"

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Li41/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, Lh41/a$a;->h(Ljava/lang/String;)Lh41/a$a;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v6, "fingerprint"

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Li41/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Lh41/a$a;->e(Ljava/lang/String;)Lh41/a$a;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "country"

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Li41/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Lh41/a$a;->c(Ljava/lang/String;)Lh41/a$a;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "locale"

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Li41/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, Lh41/a$a;->g(Ljava/lang/String;)Lh41/a$a;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "mcc_mnc"

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Li41/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Lh41/a$a;->i(Ljava/lang/String;)Lh41/a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "application_build"

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Li41/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v5, v2}, Lh41/a$a;->b(Ljava/lang/String;)Lh41/a$a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lh41/a$a;->a()Lh41/a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v4, v2}, Lh41/k$a;->b(Lh41/a;)Lh41/k$a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lh41/k$a;->a()Lh41/k;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3, v2}, Lh41/m$a;->b(Lh41/k;)Lh41/m$a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :try_start_117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v2, v3}, Lh41/m$a;->i(I)Lh41/m$a;
    :try_end_124
    .catch Ljava/lang/NumberFormatException; {:try_start_117 .. :try_end_124} :catch_125

    .line 291
    .line 292
    .line 293
    goto :goto_12e

    .line 294
    :catch_125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lh41/m$a;->j(Ljava/lang/String;)Lh41/m$a;

    .line 301
    .line 302
    .line 303
    :goto_12e
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_13d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_1e5

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Li41/i;

    .line 329
    .line 330
    invoke-virtual {v4}, Li41/i;->e()Li41/h;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Li41/h;->b()Lf41/b;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const-string v7, "proto"

    .line 339
    .line 340
    invoke-static {v7}, Lf41/b;->b(Ljava/lang/String;)Lf41/b;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v6, v7}, Lf41/b;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_166

    .line 349
    .line 350
    invoke-virtual {v5}, Li41/h;->a()[B

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lh41/l;->j([B)Lh41/l$a;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_185

    .line 359
    :cond_166
    const-string v7, "json"

    .line 360
    .line 361
    invoke-static {v7}, Lf41/b;->b(Ljava/lang/String;)Lf41/b;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v6, v7}, Lf41/b;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_1dc

    .line 370
    .line 371
    new-instance v6, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5}, Li41/h;->a()[B

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const-string v7, "UTF-8"

    .line 378
    .line 379
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Lh41/l;->i(Ljava/lang/String;)Lh41/l$a;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_185
    invoke-virtual {v4}, Li41/i;->f()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v5, v6, v7}, Lh41/l$a;->c(J)Lh41/l$a;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v4}, Li41/i;->k()J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    invoke-virtual {v6, v7, v8}, Lh41/l$a;->d(J)Lh41/l$a;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-string v7, "tz-offset"

    .line 407
    .line 408
    invoke-virtual {v4, v7}, Li41/i;->h(Ljava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    invoke-virtual {v6, v7, v8}, Lh41/l$a;->h(J)Lh41/l$a;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {}, Lh41/o;->a()Lh41/o$a;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const-string v8, "net-type"

    .line 421
    .line 422
    invoke-virtual {v4, v8}, Li41/i;->g(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-static {v8}, Lh41/o$c;->a(I)Lh41/o$c;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v7, v8}, Lh41/o$a;->c(Lh41/o$c;)Lh41/o$a;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const-string v8, "mobile-subtype"

    .line 435
    .line 436
    invoke-virtual {v4, v8}, Li41/i;->g(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-static {v8}, Lh41/o$b;->a(I)Lh41/o$b;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v7, v8}, Lh41/o$a;->b(Lh41/o$b;)Lh41/o$a;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Lh41/o$a;->a()Lh41/o;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v6, v7}, Lh41/l$a;->e(Lh41/o;)Lh41/l$a;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Li41/i;->d()Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_1d3

    .line 460
    .line 461
    invoke-virtual {v4}, Li41/i;->d()Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v5, v4}, Lh41/l$a;->b(Ljava/lang/Integer;)Lh41/l$a;

    .line 466
    .line 467
    .line 468
    :cond_1d3
    invoke-virtual {v5}, Lh41/l$a;->a()Lh41/l;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto/16 :goto_13d

    .line 476
    .line 477
    :cond_1dc
    const-string v4, "CctTransportBackend"

    .line 478
    .line 479
    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 480
    .line 481
    invoke-static {v4, v5, v6}, Lm41/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_13d

    .line 485
    .line 486
    :cond_1e5
    invoke-virtual {v2, v3}, Lh41/m$a;->c(Ljava/util/List;)Lh41/m$a;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lh41/m$a;->a()Lh41/m;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto/16 :goto_46

    .line 497
    .line 498
    :cond_1f1
    invoke-static {p1}, Lh41/j;->a(Ljava/util/List;)Lh41/j;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1
.end method
