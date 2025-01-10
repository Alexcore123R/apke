.class public Lgx/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lvi/g;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lgx/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-static {}, Lgx/a;->a()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-static {}, Lgx/d;->c()Lvi/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lvi/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v0, Lvi/h;->a:Lvi/g;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lvi/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    sget-object v0, Lvi/d;->a:Lvi/c;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lvi/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "home"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_34

    .line 41
    .line 42
    const-string v1, "com.baogong.home_base.util.HomeDiskCacheManager#getDirPath"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p0, ""

    .line 52
    .line 53
    :cond_34
    :goto_34
    return-object p0
.end method

.method public static c()Lvi/g;
    .registers 3

    .line 1
    sget-object v0, Lgx/d;->a:Lvi/g;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Lvi/g;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lgx/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lvi/g;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgx/d;->a:Lvi/g;

    .line 24
    .line 25
    :cond_18
    sget-object v0, Lgx/d;->a:Lvi/g;

    .line 26
    .line 27
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lgx/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-static {}, Lgx/a;->a()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-static {}, Lgx/d;->c()Lvi/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, Lvi/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    sget-object v0, Lvi/h;->a:Lvi/g;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lvi/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    sget-object v0, Lvi/d;->a:Lvi/c;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lvi/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lvi/h;->a:Lvi/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvi/g;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvi/d;->a:Lvi/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lvi/c;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgx/d;->c()Lvi/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lvi/g;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
