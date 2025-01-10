.class public Li32/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li32/f$a;
    }
.end annotation


# instance fields
.field public final a:Li32/f$a;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li32/f;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li32/f;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Li32/f;->b:Z

    .line 5
    sget-object p1, Li32/f$a;->b:Li32/f$a;

    iput-object p1, p0, Li32/f;->a:Li32/f$a;

    return-void
.end method

.method public constructor <init>(Lo22/e;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lo22/e;->a:Ljava/lang/String;

    iput-object v0, p0, Li32/f;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lo22/e;->b:Ljava/lang/String;

    iput-object v0, p0, Li32/f;->d:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lo22/e;->c:Lo22/b;

    iget-object v0, p1, Lo22/b;->a:Ljava/lang/String;

    iput-object v0, p0, Li32/f;->e:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lo22/b;->b:Ljava/lang/String;

    iput-object p1, p0, Li32/f;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Li32/f;->b:Z

    .line 20
    sget-object p1, Li32/f$a;->c:Li32/f$a;

    iput-object p1, p0, Li32/f;->a:Li32/f$a;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;J)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->uri:Ljava/lang/String;

    iput-object v0, p0, Li32/f;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->absolutePath:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const-string v0, ""

    :goto_e
    iput-object v0, p0, Li32/f;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->bundleId:Ljava/lang/String;

    iput-object v0, p0, Li32/f;->e:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lxmg/mobilebase/web_asset/core/database/uri/UriInfo;->version:Ljava/lang/String;

    iput-object p1, p0, Li32/f;->f:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Li32/f;->g:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Li32/f;->b:Z

    .line 13
    sget-object p1, Li32/f$a;->b:Li32/f$a;

    iput-object p1, p0, Li32/f;->a:Li32/f$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li32/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .registers 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Li32/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Lr22/a;->b()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Li32/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v0, Ljava/io/FileInputStream;

    .line 23
    .line 24
    iget-object v1, p0, Li32/f;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_13

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1d
    invoke-static {v0}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Li32/f;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ly22/a$a;->a(Ljava/lang/String;)Ly22/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "uri"

    .line 41
    .line 42
    iget-object v2, p0, Li32/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ly22/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Ly22/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "path"

    .line 49
    .line 50
    iget-object v2, p0, Li32/f;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ly22/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Ly22/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ly22/a$a;->c()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li32/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li32/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li32/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    check-cast p1, Li32/f;

    .line 20
    .line 21
    iget-wide v2, p0, Li32/f;->g:J

    .line 22
    .line 23
    iget-wide v4, p1, Li32/f;->g:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_3b

    .line 28
    .line 29
    iget-object v2, p0, Li32/f;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Li32/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3b

    .line 38
    .line 39
    iget-object v2, p0, Li32/f;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Li32/f;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3b

    .line 48
    .line 49
    iget-object v2, p0, Li32/f;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Li32/f;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public f()[B
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-boolean v1, p0, Li32/f;->b:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1c

    .line 5
    .line 6
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Li32/f;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_23

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    move-object v3, v0

    .line 23
    goto/16 :goto_7f

    .line 24
    .line 25
    :catch_18
    move-exception v1

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, v2

    .line 28
    goto :goto_59

    .line 29
    :cond_1c
    new-instance v1, Ljava/io/FileInputStream;

    .line 30
    .line 31
    iget-object v2, p0, Li32/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_18
    .catchall {:try_start_1 .. :try_end_23} :catchall_14

    .line 34
    .line 35
    .line 36
    :goto_23
    :try_start_23
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_54
    .catchall {:try_start_23 .. :try_end_28} :catchall_4f

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x1000

    .line 42
    .line 43
    :try_start_2a
    new-array v3, v3, [B

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq v5, v4, :cond_44

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    goto :goto_2c

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object v3, v2

    .line 59
    move-object v6, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v6

    .line 62
    goto :goto_7f

    .line 63
    :catch_3e
    move-exception v3

    .line 64
    move-object v6, v2

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, v3

    .line 67
    move-object v3, v6

    .line 68
    goto :goto_59

    .line 69
    :cond_44
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_48} :catch_3e
    .catchall {:try_start_2a .. :try_end_48} :catchall_38

    .line 73
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_4f
    move-exception v2

    .line 81
    move-object v3, v0

    .line 82
    move-object v0, v1

    .line 83
    move-object v1, v2

    .line 84
    goto :goto_7f

    .line 85
    :catch_54
    move-exception v2

    .line 86
    move-object v3, v0

    .line 87
    move-object v6, v2

    .line 88
    move-object v2, v1

    .line 89
    move-object v1, v6

    .line 90
    :goto_59
    :try_start_59
    invoke-static {v1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v4, p0, Li32/f;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ly22/a$a;->a(Ljava/lang/String;)Ly22/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "uri"

    .line 101
    .line 102
    iget-object v5, p0, Li32/f;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, Ly22/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Ly22/a$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "path"

    .line 109
    .line 110
    iget-object v5, p0, Li32/f;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Ly22/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Ly22/a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ly22/a$a;->c()V
    :try_end_76
    .catchall {:try_start_59 .. :try_end_76} :catchall_7d

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catchall_7d
    move-exception v1

    .line 127
    move-object v0, v2

    .line 128
    :goto_7f
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public g()Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-boolean v1, p0, Li32/f;->b:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1c

    .line 5
    .line 6
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Li32/f;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_23

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    move-object v3, v0

    .line 23
    goto/16 :goto_84

    .line 24
    .line 25
    :catch_18
    move-exception v1

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, v2

    .line 28
    goto :goto_5e

    .line 29
    :cond_1c
    new-instance v1, Ljava/io/FileInputStream;

    .line 30
    .line 31
    iget-object v2, p0, Li32/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_18
    .catchall {:try_start_1 .. :try_end_23} :catchall_14

    .line 34
    .line 35
    .line 36
    :goto_23
    :try_start_23
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2c} :catch_5b
    .catchall {:try_start_23 .. :try_end_2c} :catchall_56

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x1000

    .line 46
    .line 47
    :try_start_2e
    new-array v4, v4, [B

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    if-eq v6, v5, :cond_46

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_30

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v7, v1

    .line 63
    move-object v1, v0

    .line 64
    move-object v0, v7

    .line 65
    goto :goto_84

    .line 66
    :catch_41
    move-exception v2

    .line 67
    :goto_42
    move-object v7, v2

    .line 68
    move-object v2, v1

    .line 69
    move-object v1, v7

    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    new-instance v4, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4f} :catch_41
    .catchall {:try_start_2e .. :try_end_4f} :catchall_3c

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :catchall_56
    move-exception v2

    .line 88
    move-object v3, v0

    .line 89
    move-object v0, v1

    .line 90
    move-object v1, v2

    .line 91
    goto :goto_84

    .line 92
    :catch_5b
    move-exception v2

    .line 93
    move-object v3, v0

    .line 94
    goto :goto_42

    .line 95
    :goto_5e
    :try_start_5e
    invoke-static {v1}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v4, p0, Li32/f;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ly22/a$a;->a(Ljava/lang/String;)Ly22/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v4, "uri"

    .line 106
    .line 107
    iget-object v5, p0, Li32/f;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v4, v5}, Ly22/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Ly22/a$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "path"

    .line 114
    .line 115
    iget-object v5, p0, Li32/f;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, Ly22/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Ly22/a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ly22/a$a;->c()V
    :try_end_7b
    .catchall {:try_start_5e .. :try_end_7b} :catchall_82

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_82
    move-exception v1

    .line 132
    move-object v0, v2

    .line 133
    :goto_84
    invoke-static {v0}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lxmg/mobilebase/putils/u;->a(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public h()Li32/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Li32/f;->a:Li32/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Li32/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li32/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li32/f;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Li32/f;->g:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WebAssetUriFile{path=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li32/f;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", bundleId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Li32/f;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", bundleVersion=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Li32/f;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", bundleInstallTime="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Li32/f;->g:J

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", loadFrom="

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Li32/f;->a:Li32/f$a;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
