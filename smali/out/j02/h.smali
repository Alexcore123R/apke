.class public Lj02/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj02/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lj02/h;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lj02/h;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public static f()Z
    .registers 2

    .line 1
    sget v0, Lzj/a;->g:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_d

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    if-le v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj02/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lj02/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lc02/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_39

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_39

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lj02/h;->c:Z

    .line 60
    .line 61
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_6

    .line 7
    :catch_6
    return-object v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj02/h;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const-string v0, "ExternalStorage"

    .line 6
    .line 7
    const-string v1, "mounted false"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Lj02/h;->b:Z

    .line 13
    .line 14
    return v0
.end method

.method public final d()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ExternalStorage"

    .line 3
    .line 4
    const-string v2, "mounted"

    .line 5
    .line 6
    invoke-virtual {p0}, Lj02/h;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput-boolean v2, p0, Lj02/h;->b:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_55

    .line 18
    .line 19
    :try_start_12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_4e

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v4, p0, Lj02/h;->c:Z

    .line 28
    .line 29
    if-eqz v4, :cond_27

    .line 30
    .line 31
    iget-object v4, p0, Lj02/h;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iput-object v2, p0, Lj02/h;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lj02/h;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_38

    .line 47
    .line 48
    invoke-virtual {p0}, Lj02/h;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 58
    :goto_39
    iput-boolean v2, p0, Lj02/h;->c:Z

    .line 59
    .line 60
    iget-object v4, p0, Lj02/h;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x2

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v5, v3

    .line 70
    .line 71
    aput-object v2, v5, v0

    .line 72
    .line 73
    const-string v0, "external path is: %s, foldersReady: %s"

    .line 74
    .line 75
    invoke-static {v1, v0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    const-string v2, "loadStorageState"

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lj02/h;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean v3, p0, Lj02/h;->c:Z

    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj02/h;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
