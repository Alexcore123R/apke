.class public final Lk31/n;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lk31/n;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lk31/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk31/n;->a:Lk31/n;

    .line 7
    .line 8
    const-string v6, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 9
    .line 10
    const-string v7, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 11
    .line 12
    const-string v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 13
    .line 14
    const-string v2, "cc2751449a350f668590264ed76692694a80308a"

    .line 15
    .line 16
    const-string v3, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 17
    .line 18
    const-string v4, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 19
    .line 20
    const-string v5, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lpd1/n0;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lk31/n;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "generic"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v0, v3, v4, v5, v2}, Lje1/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    and-int/lit8 v0, v1, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 37
    .line 38
    if-eqz p1, :cond_48

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    .line 46
    array-length p1, p0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2f
    if-ge v0, p1, :cond_47

    .line 49
    .line 50
    aget-object v1, p0, v0

    .line 51
    .line 52
    sget-object v3, Lk31/n;->b:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lk31/z0;->t0([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Lpd1/p;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_41} :catch_48

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2f

    .line 72
    :cond_47
    const/4 v4, 0x1

    .line 73
    :catch_48
    :cond_48
    :goto_48
    return v4
.end method
