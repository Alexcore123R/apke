.class public Lxmg/mobilebase/apm/common/utils/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\d+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxmg/mobilebase/apm/common/utils/g;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .registers 4

    .line 1
    const-string v0, "Papm.MemoryUtil"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_27

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_22

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_22

    .line 26
    .line 27
    const-string v1, "check or create file parent file mkdirs return false"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbk1/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_26} :catch_20

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :goto_29
    const-string v1, "check or create file fail"

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/common/utils/g;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lfk1/b;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static c(D)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 4
    .line 5
    const/high16 v4, 0x44800000    # 1024.0f

    .line 6
    .line 7
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 8
    .line 9
    cmpl-double v7, p0, v2

    .line 10
    .line 11
    if-lez v7, :cond_21

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    div-double/2addr p0, v5

    .line 16
    double-to-int p0, p0

    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr p0, v4

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array p1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, p1, v0

    .line 26
    .line 27
    const-string p0, "%.2f GB"

    .line 28
    .line 29
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 35
    .line 36
    cmpl-double v7, p0, v5

    .line 37
    .line 38
    if-lez v7, :cond_3c

    .line 39
    .line 40
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    div-double/2addr p0, v2

    .line 43
    double-to-int p0, p0

    .line 44
    int-to-float p0, p0

    .line 45
    div-float/2addr p0, v4

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, p1, v0

    .line 53
    .line 54
    const-string p0, "%.2f MB"

    .line 55
    .line 56
    invoke-static {v5, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    cmpl-double v4, p0, v2

    .line 62
    .line 63
    if-lez v4, :cond_52

    .line 64
    .line 65
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    div-double/2addr p0, v2

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array p1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, p1, v0

    .line 75
    .line 76
    const-string p0, "%.2f KB"

    .line 77
    .line 78
    invoke-static {v4, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_63

    .line 83
    :cond_52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    double-to-int p0, p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-array p1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p0, p1, v0

    .line 93
    .line 94
    const-string p0, "%d bytes"

    .line 95
    .line 96
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_63
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0}, Lfk1/c;->a(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Lxmg/mobilebase/apm/common/utils/g;->c(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(D)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 4
    .line 5
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 6
    .line 7
    cmpl-double v6, p0, v2

    .line 8
    .line 9
    if-lez v6, :cond_21

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    div-double/2addr p0, v4

    .line 14
    double-to-int p0, p0

    .line 15
    int-to-float p0, p0

    .line 16
    const/high16 p1, 0x44800000    # 1024.0f

    .line 17
    .line 18
    div-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array p1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, p1, v0

    .line 26
    .line 27
    const-string p0, "%.2f GB"

    .line 28
    .line 29
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    cmpl-double v2, p0, v4

    .line 35
    .line 36
    if-lez v2, :cond_37

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    div-double/2addr p0, v4

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-array p1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, p1, v0

    .line 48
    .line 49
    const-string p0, "%.2f MB"

    .line 50
    .line 51
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_48

    .line 56
    :cond_37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    double-to-int p0, p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array p1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, p1, v0

    .line 66
    .line 67
    const-string p0, "%d KB"

    .line 68
    .line 69
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_48
    return-object p0
.end method

.method public static f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
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
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v3, Ljava/io/FileReader;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x800

    .line 15
    .line 16
    invoke-direct {v2, v3, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_42
    .catchall {:try_start_6 .. :try_end_12} :catchall_40

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3c

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v1, p1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-ge v3, v1, :cond_12

    .line 39
    .line 40
    aget-object v4, p1, v3

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_39

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_32} :catch_36
    .catchall {:try_start_12 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_12

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_50

    .line 55
    :catch_36
    move-exception p0

    .line 56
    move-object v1, v2

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_4f

    .line 62
    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_50

    .line 67
    :catch_42
    move-exception p0

    .line 68
    :goto_43
    :try_start_43
    const-string p1, "Papm.MemoryUtil"

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-static {p1, v2, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_40

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_4f

    .line 78
    .line 79
    .line 80
    :catch_4f
    :cond_4f
    :goto_4f
    return-object v0

    .line 81
    :goto_50
    if-eqz v1, :cond_55

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_55

    .line 84
    .line 85
    .line 86
    :catch_55
    :cond_55
    throw p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    const-string v2, "activity"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "\ntotalMem\uff1a"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 32
    .line 33
    long-to-double v3, v3

    .line 34
    invoke-static {v3, v4}, Lxmg/mobilebase/apm/common/utils/g;->c(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "\navailMem\uff1a"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 47
    .line 48
    long-to-double v3, v3

    .line 49
    invoke-static {v3, v4}, Lxmg/mobilebase/apm/common/utils/g;->c(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "\nthreshold\uff1a"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 62
    .line 63
    long-to-double v3, v3

    .line 64
    invoke-static {v3, v4}, Lxmg/mobilebase/apm/common/utils/g;->c(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "\nlowMemory\uff1a"

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean p0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 77
    .line 78
    if-eqz p0, :cond_55

    .line 79
    .line 80
    const-string p0, "yes"

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto/16 :goto_20b

    .line 85
    .line 86
    :cond_55
    const-string p0, "no"

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    new-instance p0, Landroid/os/Debug$MemoryInfo;

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "\nDebug MemoryInfo:"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "\nTotalPss\uff1a"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-double v2, v2

    .line 114
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->e(D)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "\ndalvikPss\uff1a"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v2, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 127
    .line 128
    int-to-double v2, v2

    .line 129
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->e(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "\nnativePss\uff1a"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 142
    .line 143
    int-to-double v2, v2

    .line 144
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->e(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "\notherPss\uff1a"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v2, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 157
    .line 158
    int-to-double v2, v2

    .line 159
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->e(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, "\ndalvikPrivateDirty\uff1a"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v2, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 172
    .line 173
    int-to-double v2, v2

    .line 174
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->e(D)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, "\ndalvikSharedDirty\uff1a"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v2, p0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 187
    .line 188
    int-to-double v2, v2

    .line 189
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->e(D)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, "\nnativePrivateDirty\uff1a"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v2, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 202
    .line 203
    int-to-double v2, v2

    .line 204
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->e(D)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, "\nnativeSharedDirty\uff1a"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v2, p0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 217
    .line 218
    int-to-double v2, v2

    .line 219
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->e(D)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, "\notherPrivateDirty\uff1a"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v2, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 232
    .line 233
    int-to-double v2, v2

    .line 234
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->e(D)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "\notherSharedDirty\uff1a"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v2, p0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 247
    .line 248
    int-to-double v2, v2

    .line 249
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->e(D)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "\nNativeHeapAllocatedSize\uff1a"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    long-to-double v2, v2

    .line 266
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->c(D)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, "\nNativeHeapSize\uff1a"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    long-to-double v2, v2

    .line 283
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->c(D)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, "\nNativeHeapFreeSize\uff1a"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    long-to-double v2, v2

    .line 300
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->c(D)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, "\nRuntime.maxMemory\uff1a"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    long-to-double v2, v2

    .line 321
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->c(D)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, "\nRuntime.totalMemory\uff1a"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    long-to-double v2, v2

    .line 342
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->c(D)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v2, "\nRuntime.freeMemory\uff1a"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    long-to-double v2, v2

    .line 363
    invoke-static {v2, v3}, Lxmg/mobilebase/apm/common/utils/g;->c(D)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_171
    .catchall {:try_start_9 .. :try_end_171} :catchall_52

    .line 368
    .line 369
    .line 370
    const/16 v2, 0x17

    .line 371
    .line 372
    const-string v3, "\n"

    .line 373
    .line 374
    if-lt v0, v2, :cond_1b4

    .line 375
    .line 376
    :try_start_177
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    if-eqz p0, :cond_1b4

    .line 381
    .line 382
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1b4

    .line 387
    .line 388
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_18b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_1b4

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v4, "\uff1a"

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    invoke-static {v4, v5}, Lxmg/mobilebase/apm/common/utils/g;->e(D)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    goto :goto_18b

    .line 437
    :cond_1b4
    const-string p0, "/proc/self/status"

    .line 438
    .line 439
    const/4 v0, 0x4

    .line 440
    new-array v0, v0, [Ljava/lang/String;

    .line 441
    .line 442
    const-string v2, "VmSize"

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    aput-object v2, v0, v4

    .line 446
    .line 447
    const-string v2, "VmPeak"

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    aput-object v2, v0, v5

    .line 451
    .line 452
    const-string v2, "FDSize"

    .line 453
    .line 454
    const/4 v6, 0x2

    .line 455
    aput-object v2, v0, v6

    .line 456
    .line 457
    const-string v2, "Threads"

    .line 458
    .line 459
    const/4 v6, 0x3

    .line 460
    aput-object v2, v0, v6

    .line 461
    .line 462
    invoke-static {p0, v0}, Lxmg/mobilebase/apm/common/utils/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    :goto_1d5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1e8

    .line 475
    .line 476
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    goto :goto_1d5

    .line 489
    :cond_1e8
    const-string p0, "/proc/self/limits"

    .line 490
    .line 491
    new-array v0, v5, [Ljava/lang/String;

    .line 492
    .line 493
    const-string v2, "Max open files"

    .line 494
    .line 495
    aput-object v2, v0, v4

    .line 496
    .line 497
    invoke-static {p0, v0}, Lxmg/mobilebase/apm/common/utils/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    :goto_1f8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_214

    .line 510
    .line 511
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20a
    .catchall {:try_start_177 .. :try_end_20a} :catchall_52

    .line 521
    .line 522
    .line 523
    goto :goto_1f8

    .line 524
    :goto_20b
    const-string v0, "Papm.MemoryUtil"

    .line 525
    .line 526
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-static {v0, p0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0
.end method

.method public static h()I
    .registers 5

    .line 1
    const-string v0, "MemTotal"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "/proc/meminfo"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lxmg/mobilebase/apm/common/utils/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_2b

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2b

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-static {v1}, Lxmg/mobilebase/apm/common/utils/g;->b(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2b
    return v4
.end method

.method public static i(Ljava/io/File;)Z
    .registers 12

    .line 1
    const-string v0, "record maps close out fail"

    .line 2
    .line 3
    const-string v1, "record maps close br fail"

    .line 4
    .line 5
    const-string v2, "record maps close in fail"

    .line 6
    .line 7
    invoke-static {p0}, Lxmg/mobilebase/apm/common/utils/g;->a(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "Papm.MemoryUtil"

    .line 13
    .line 14
    if-nez v3, :cond_15

    .line 15
    .line 16
    const-string p0, "create file fail"

    .line 17
    .line 18
    invoke-static {v5, p0}, Lbk1/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v4

    .line 22
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :try_start_1b
    new-instance v7, Ljava/io/FileInputStream;

    .line 29
    .line 30
    const-string v8, "/proc/self/maps"

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_93

    .line 33
    .line 34
    .line 35
    :try_start_22
    new-instance v8, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v9, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v9, v7, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_8f

    .line 45
    .line 46
    .line 47
    :try_start_2e
    new-instance v9, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v9, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_8c

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 p0, 0x0

    .line 53
    :cond_34
    :try_start_34
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_5f

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, "\n"

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    const/16 v6, 0xc8

    .line 70
    .line 71
    if-ne p0, v6, :cond_34

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    array-length v3, p0

    .line 84
    invoke-virtual {v9, p0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_33

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    :goto_5d
    move-object v6, v7

    .line 95
    goto :goto_96

    .line 96
    :cond_5f
    if-lez p0, :cond_6f

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    array-length v3, p0

    .line 109
    invoke-virtual {v9, p0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V
    :try_end_72
    .catchall {:try_start_34 .. :try_end_72} :catchall_5c

    .line 113
    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :catch_76
    move-exception p0

    .line 120
    invoke-static {v5, v2, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    :try_start_7a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_82

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    invoke-static {v5, v1, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    :try_start_82
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :catch_86
    move-exception p0

    .line 136
    invoke-static {v5, v0, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :catchall_8c
    move-exception p0

    .line 142
    move-object v9, v6

    .line 143
    goto :goto_5d

    .line 144
    :catchall_8f
    move-exception p0

    .line 145
    move-object v8, v6

    .line 146
    move-object v9, v8

    .line 147
    goto :goto_5d

    .line 148
    :catchall_93
    move-exception p0

    .line 149
    move-object v8, v6

    .line 150
    move-object v9, v8

    .line 151
    :goto_96
    :try_start_96
    const-string v3, "record maps fail"

    .line 152
    .line 153
    invoke-static {v5, v3, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_96 .. :try_end_9b} :catchall_ba

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_a5

    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :catch_a1
    move-exception p0

    .line 163
    invoke-static {v5, v2, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    if-eqz v8, :cond_af

    .line 167
    .line 168
    :try_start_a7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_ab

    .line 169
    .line 170
    .line 171
    goto :goto_af

    .line 172
    :catch_ab
    move-exception p0

    .line 173
    invoke-static {v5, v1, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    if-eqz v9, :cond_b9

    .line 177
    .line 178
    :try_start_b1
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b4} :catch_b5

    .line 179
    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :catch_b5
    move-exception p0

    .line 183
    invoke-static {v5, v0, p0}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return v4

    .line 187
    :catchall_ba
    move-exception p0

    .line 188
    if-eqz v6, :cond_c5

    .line 189
    .line 190
    :try_start_bd
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_c1

    .line 191
    .line 192
    .line 193
    goto :goto_c5

    .line 194
    :catch_c1
    move-exception v3

    .line 195
    invoke-static {v5, v2, v3}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    if-eqz v8, :cond_cf

    .line 199
    .line 200
    :try_start_c7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_cb

    .line 201
    .line 202
    .line 203
    goto :goto_cf

    .line 204
    :catch_cb
    move-exception v2

    .line 205
    invoke-static {v5, v1, v2}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    if-eqz v9, :cond_d9

    .line 209
    .line 210
    :try_start_d1
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d4} :catch_d5

    .line 211
    .line 212
    .line 213
    goto :goto_d9

    .line 214
    :catch_d5
    move-exception v1

    .line 215
    invoke-static {v5, v0, v1}, Lbk1/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    throw p0
.end method
