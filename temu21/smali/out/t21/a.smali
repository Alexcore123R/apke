.class public Lt21/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public a:Landroid/content/pm/PackageInfo;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/pm/PackageInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt21/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt21/a;->a:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :cond_c
    instance-of v0, p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_17
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "package_paths"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "package_paths_pkg"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt21/a;->a:Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    const-string v1, "browser_pkg"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "fix_npe"

    .line 42
    .line 43
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v1, "trace"

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lpq1/c$b;

    .line 66
    .line 67
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide/32 v1, 0x1883c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ls21/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_50

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getPackageInfo"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_50

    .line 18
    .line 19
    if-eqz p3, :cond_50

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_50

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget-object p1, p3, p1

    .line 27
    .line 28
    instance-of v0, p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_50

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, p3, v0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lt21/a;->a(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x2400

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-nez v4, :cond_50

    .line 46
    .line 47
    iget-object v0, p0, Lt21/a;->a:Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_50

    .line 50
    .line 51
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_50

    .line 58
    .line 59
    iget-object v0, p0, Lt21/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p2}, Lt21/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez p2, :cond_4f

    .line 69
    .line 70
    const-string p1, "web.PackagePathsFix"

    .line 71
    .line 72
    const-string p2, "fix browser"

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lt21/a;->a:Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    return-object p2

    .line 81
    :cond_50
    iget-object p1, p0, Lt21/a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
