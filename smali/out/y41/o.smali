.class public final Ly41/o;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lq61/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq61/d;

    .line 2
    .line 3
    const-class v1, Ly41/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lq61/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly41/o;->a:Lq61/d;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 8

    .line 1
    const-string v0, "com.google.android.engage.service.ENV"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p0, :cond_25

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_25

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    sget-object v0, Ly41/o;->a:Lq61/d;

    .line 30
    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "Package name not found."

    .line 34
    .line 35
    invoke-virtual {v0, p0, v4, v3}, Lq61/d;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    const-string p0, "DEBUG"

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :cond_2a
    const/4 v0, 0x2

    .line 44
    :try_start_2b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_37} :catch_61

    .line 56
    const v5, -0x7a992347

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v4, v5, :cond_4b

    .line 61
    .line 62
    const v5, 0x3de9e33

    .line 63
    .line 64
    .line 65
    if-eq v4, v5, :cond_43

    .line 66
    .line 67
    goto :goto_55

    .line 68
    :cond_43
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_55

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    const-string p0, "PRODUCTION"

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_55

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    const/4 p0, -0x1

    .line 87
    :goto_56
    if-eqz p0, :cond_63

    .line 88
    .line 89
    if-ne p0, v6, :cond_5b

    .line 90
    .line 91
    return v0

    .line 92
    :cond_5b
    :try_start_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_61} :catch_61

    .line 98
    :catch_61
    move-exception p0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    return v6

    .line 101
    :goto_64
    sget-object v3, Ly41/o;->a:Lq61/d;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "Env ["

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "] is not supported. Supported values: \'debug\' and \'production\'."

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v3, p0, v1, v2}, Lq61/d;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    return v0
.end method
