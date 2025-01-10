.class public final Lpa1/w0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final c:Lqa1/w1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqa1/w1;

    .line 2
    .line 3
    const-string v1, "SplitInstallInfoProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa1/w1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpa1/w0;->c:Lqa1/w1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa1/w0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpa1/w0;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "config."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "\\.config\\."

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "config."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "config."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, ".config."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()Lpa1/o0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpa1/w0;->g()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    sget-object v0, Lpa1/w0;->c:Lqa1/w1;

    .line 10
    .line 11
    const-string v3, "No metadata found in Context."

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lqa1/w1;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const-string v3, "com.android.vending.splits"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 26
    .line 27
    sget-object v0, Lpa1/w0;->c:Lqa1/w1;

    .line 28
    .line 29
    const-string v3, "No metadata found in AndroidManifest."

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lqa1/w1;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    :try_start_24
    iget-object v3, p0, Lpa1/w0;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_24 .. :try_end_2e} :catch_43

    .line 47
    new-instance v1, Lpa1/m0;

    .line 48
    .line 49
    invoke-direct {v1}, Lpa1/m0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lpa1/f0;->a(Lorg/xmlpull/v1/XmlPullParser;Lpa1/m0;)Lpa1/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_42

    .line 57
    .line 58
    sget-object v1, Lpa1/w0;->c:Lqa1/w1;

    .line 59
    .line 60
    const-string v3, "Can\'t parse languages metadata."

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lqa1/w1;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object v0

    .line 68
    :catch_43
    sget-object v0, Lpa1/w0;->c:Lqa1/w1;

    .line 69
    .line 70
    const-string v3, "Resource with languages metadata doesn\'t exist."

    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lqa1/w1;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpa1/w0;->h()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lpa1/w0;->f(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_d

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lpa1/w0;->a()Lpa1/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpa1/w0;->h()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpa1/w0;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lpa1/o0;->a(Ljava/util/Collection;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4b

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_29

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_29

    .line 76
    :cond_4b
    return-object v1
.end method

.method public final g()Landroid/os/Bundle;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lpa1/w0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lpa1/w0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_10} :catch_22

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v2

    .line 25
    :cond_18
    :goto_18
    sget-object v2, Lpa1/w0;->c:Lqa1/w1;

    .line 26
    .line 27
    const-string v3, "App has no applicationInfo or metaData"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lqa1/w1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_22
    sget-object v2, Lpa1/w0;->c:Lqa1/w1;

    .line 36
    .line 37
    const-string v3, "App is not found in PackageManager"

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lqa1/w1;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpa1/w0;->g()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_3a

    .line 14
    :cond_d
    const-string v3, "com.android.dynamic.apk.fused.modules"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_31

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    const-string v3, ","

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v1, "base"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    :goto_31
    sget-object v1, Lpa1/w0;->c:Lqa1/w1;

    .line 51
    .line 52
    const-string v3, "App has no fused modules."

    .line 53
    .line 54
    new-array v4, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Lqa1/w1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    :goto_3a
    const/4 v1, 0x0

    .line 60
    :try_start_3b
    iget-object v3, p0, Lpa1/w0;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lpa1/w0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_55

    .line 73
    .line 74
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;
    :try_end_4b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3b .. :try_end_4b} :catch_4c

    .line 75
    .line 76
    goto :goto_55

    .line 77
    :catch_4c
    sget-object v3, Lpa1/w0;->c:Lqa1/w1;

    .line 78
    .line 79
    const-string v4, "App is not found in PackageManager"

    .line 80
    .line 81
    new-array v5, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lqa1/w1;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    if-eqz v1, :cond_6b

    .line 87
    .line 88
    sget-object v3, Lpa1/w0;->c:Lqa1/w1;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x1

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v5, v2

    .line 98
    .line 99
    const-string v2, "Adding splits from package manager: %s"

    .line 100
    .line 101
    invoke-virtual {v3, v2, v5}, Lqa1/w1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    sget-object v1, Lpa1/w0;->c:Lqa1/w1;

    .line 109
    .line 110
    const-string v3, "No splits are found or app cannot be found in package manager."

    .line 111
    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Lqa1/w1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-static {}, Lpa1/v0;->a()Lpa1/u0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_81

    .line 122
    .line 123
    invoke-interface {v1}, Lpa1/u0;->zza()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    return-object v0
.end method
