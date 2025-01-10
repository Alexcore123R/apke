.class public final Lre1/a0$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static a:I

.field public static b:[Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lre1/u$b;->b:Lre1/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre1/u$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lre1/a0$c;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lre1/a0$c;->b:[Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "suFileName"

    .line 4
    .line 5
    invoke-static {v1}, Lre1/a0$c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    const-class v1, Lre1/a0$c;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lre1/u;->b:Lre1/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lre1/u;->a()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lse1/b;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lre1/u;->c:Lre1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre1/u;->a()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lse1/a;->c([Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lre1/a0$c;->b:[Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_54

    .line 4
    .line 5
    sget v0, Lre1/a0$c;->a:I

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lre1/a0$c;->b:[Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    sget v2, Lre1/a0$c;->a:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_54

    .line 16
    .line 17
    invoke-static {v1}, Lre1/u$b;->b(I)Lre1/u$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object v3, Lre1/a0$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_5c

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_49

    .line 38
    :pswitch_25
    sget-object v2, Lre1/u$a;->d:Lre1/u$a;

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v2}, Lre1/u$a;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lre1/a0$c;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_49

    .line 49
    :pswitch_30
    sget-object v2, Lre1/u$a;->c:Lre1/u$a;

    .line 50
    .line 51
    goto :goto_27

    .line 52
    :pswitch_33
    sget-object v2, Lre1/u$a;->b:Lre1/u$a;

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :pswitch_36
    invoke-static {p0}, Lre1/a0$c;->b(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_49

    .line 60
    :pswitch_3b
    invoke-static {}, Lre1/a0$c;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_49

    .line 65
    :pswitch_40
    invoke-static {}, Lre1/a0$c;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_49

    .line 70
    :pswitch_45
    invoke-static {}, Lre1/a0$c;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_49
    sget-object v3, Lre1/a0$c;->b:[Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v3, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_c

    .line 85
    :cond_54
    sget-object p0, Lre1/a0$c;->b:[Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p0}, Lre1/y;->e([Ljava/lang/Boolean;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_25
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    const-string v2, "suFileName=/system/xbin/su\nsuperUserApk=/system/app/Superuser.apk\nemptyIp=0.0.0.0"

    .line 9
    .line 10
    const-string v3, "UTF-8"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_18
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_27

    .line 25
    :catch_18
    move-exception v2

    .line 26
    :try_start_19
    const-class v3, Lre1/a0$c;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v3, v4, v2}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_16

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :goto_27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static f()Z
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "\'\u0010\u001d\u0010&0\u001e\u0010&$\u001d\u001e"

    .line 4
    .line 5
    invoke-static {v1}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lre1/a0$c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return v0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-class v1, Lre1/a0$c;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v1, v2, v0}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static g()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const-string v1, " \u0000\u001e\u0001y\u000e\u0008\u000c\'"

    .line 6
    .line 7
    invoke-static {v1}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lre1/a0$c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method
