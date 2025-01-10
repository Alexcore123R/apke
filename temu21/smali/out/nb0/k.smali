.class public final Lnb0/k;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnb0/k;->a:[C

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    sput-object v0, Lnb0/k;->b:[C

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    sput-object v0, Lnb0/k;->c:[C

    .line 20
    .line 21
    return-void
.end method

.method public static A()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public static B(I)Z
    .registers 2

    .line 1
    if-gtz p0, :cond_9

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    :goto_9
    const/4 p0, 0x1

    .line 11
    :goto_a
    return p0
.end method

.method public static C(II)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lnb0/k;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Lnb0/k;->B(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p0, :cond_36

    .line 2
    .line 3
    const-string v0, "/decver/"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_36

    .line 10
    .line 11
    const-string v1, "http"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_36

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_36

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x8

    .line 27
    .line 28
    const-string v3, "/"

    .line 29
    .line 30
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    if-eq v2, v1, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_36
    :goto_36
    return-object p0
.end method

.method public static E([B)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static F([B)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lnb0/k;->b:[C

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0, v0}, Lnb0/k;->e([B[C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method

.method public static G(Lya0/n;Lua0/b;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lya0/n;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, Lua0/b;->k0:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, Lya0/n;->k:I

    .line 9
    .line 10
    iput v0, p1, Lua0/b;->l0:I

    .line 11
    .line 12
    iget v0, p0, Lya0/n;->f:I

    .line 13
    .line 14
    iput v0, p1, Lua0/b;->V:I

    .line 15
    .line 16
    iget v0, p0, Lya0/n;->g:I

    .line 17
    .line 18
    iput v0, p1, Lua0/b;->W:I

    .line 19
    .line 20
    iget v0, p0, Lya0/n;->d:I

    .line 21
    .line 22
    iput v0, p1, Lua0/b;->Q:I

    .line 23
    .line 24
    iget v0, p0, Lya0/n;->e:I

    .line 25
    .line 26
    iput v0, p1, Lua0/b;->R:I

    .line 27
    .line 28
    iget-object v0, p0, Lya0/n;->h:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iput-object v0, p1, Lua0/b;->Y:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    iget p0, p0, Lya0/n;->i:I

    .line 33
    .line 34
    iput p0, p1, Lua0/b;->Z:I

    .line 35
    .line 36
    return-void
.end method

.method public static H(Lya0/n;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lya0/n;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lya0/n;->e:I

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Lnb0/k;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "You must call this method on a background thread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static b()V
    .registers 2

    .line 1
    invoke-static {}, Lnb0/k;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "Image.glide.util"

    .line 9
    .line 10
    const-string v1, "You must call this method on the main thread"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static c(Lua0/b;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-nez v1, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lua0/b;->s:Z

    .line 10
    .line 11
    iget-wide v2, p0, Lua0/b;->f:J

    .line 12
    .line 13
    iget-object p0, p0, Lua0/b;->G:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    :goto_13
    if-nez v1, :cond_17

    .line 21
    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lnb0/k;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "You must call this method on the main thread, loadId:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", url:"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "Image.glide.util"

    .line 57
    .line 58
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "You must call this method on the main thread"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static d(Z)V
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    invoke-static {}, Lnb0/k;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    const-string p0, "Image.glide.util"

    .line 11
    .line 12
    const-string v0, "You must call this method on the main thread"

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public static e([B[C)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1d

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    and-int/lit16 v2, v1, 0xff

    .line 8
    .line 9
    mul-int/lit8 v3, v0, 0x2

    .line 10
    .line 11
    sget-object v4, Lnb0/k;->a:[C

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    aget-char v2, v4, v2

    .line 16
    .line 17
    aput-char v2, p1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0xf

    .line 22
    .line 23
    aget-char v1, v4, v1

    .line 24
    .line 25
    aput-char v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static f([B)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_22

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 13
    .line 14
    mul-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    sget-object v5, Lnb0/k;->a:[C

    .line 17
    .line 18
    ushr-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    aget-char v3, v5, v3

    .line 21
    .line 22
    aput-char v3, v0, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 27
    .line 28
    aget-char v2, v5, v2

    .line 29
    .line 30
    aput-char v2, v0, v4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static g(I)Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_1e

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "fileToString occur e:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Image.glide.util"

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-nez v0, :cond_23

    .line 32
    .line 33
    const-string p0, "fileToHexString file to InputStream failed"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {v0}, Lnb0/k;->x(Ljava/io/InputStream;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lnb0/k;->f([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static i(IILandroid/graphics/Bitmap$Config;)I
    .registers 3

    .line 1
    mul-int p0, p0, p1

    .line 2
    .line 3
    invoke-static {p2}, Lnb0/k;->k(Landroid/graphics/Bitmap$Config;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public static j(Landroid/graphics/Bitmap;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int v0, v0, p0

    .line 15
    .line 16
    return v0
.end method

.method public static k(Landroid/graphics/Bitmap$Config;)I
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    :cond_4
    sget-object v0, Lnb0/k$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_16

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_16

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    :cond_16
    return v0
.end method

.method public static l(Ljava/lang/String;)I
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    :try_start_6
    new-instance v5, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_5f

    .line 21
    .line 22
    const-string v6, "imageMogr2"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_1e

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1e
    const-string v6, "/format/pdic/decver/4"

    .line 32
    .line 33
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "/format/webp"

    .line 38
    .line 39
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "/"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    array-length v5, v3

    .line 50
    if-le v5, v2, :cond_5f

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    :goto_34
    array-length v6, v3

    .line 54
    if-ge v5, v6, :cond_5f

    .line 55
    .line 56
    aget-object v6, v3, v5

    .line 57
    .line 58
    add-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    aget-object v7, v3, v7

    .line 61
    .line 62
    const-string v8, "thumbnail"

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5d

    .line 69
    .line 70
    const-string v6, "x"

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5d

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v2

    .line 83
    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_5a} :catch_5b

    .line 91
    goto :goto_5d

    .line 92
    :catch_5b
    move-exception v3

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    :goto_5d
    add-int/2addr v5, v0

    .line 95
    goto :goto_34

    .line 96
    :cond_5f
    return v4

    .line 97
    :goto_60
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v0, v1

    .line 104
    .line 105
    aput-object p0, v0, v2

    .line 106
    .line 107
    const-string p0, "Image.glide.util"

    .line 108
    .line 109
    const-string v1, "getCdnThumbnailValue throw:%s, rewriteUrl:%s"

    .line 110
    .line 111
    invoke-static {p0, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return v4
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Image.glide.util"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_d
    :try_start_d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1f

    .line 19
    .line 20
    const-string v3, "url:%s parse null"

    .line 21
    .line 22
    new-array v5, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v5, v0

    .line 25
    .line 26
    invoke-static {v2, v3, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :catch_1d
    move-exception v3

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_23} :catch_1d

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    :cond_26
    return-object v4

    .line 40
    :goto_27
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v5, v0

    .line 48
    .line 49
    aput-object v3, v5, v1

    .line 50
    .line 51
    const-string p0, "url:%s parse e:%s"

    .line 52
    .line 53
    invoke-static {v2, p0, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public static n(Lua0/b;)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-wide v2, p0, Lua0/b;->b1:J

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-wide v2, v0

    .line 9
    :goto_8
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-nez v4, :cond_11

    .line 12
    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    iget-wide v0, p0, Lua0/b;->g0:J

    .line 16
    .line 17
    :cond_10
    return-wide v0

    .line 18
    :cond_11
    return-wide v2
.end method

.method public static o()[J
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroid/os/StatFs;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v7, 0x0

    .line 30
    mul-long v5, v5, v3

    .line 31
    .line 32
    aput-wide v5, v0, v7

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    mul-long v3, v3, v1

    .line 36
    .line 37
    aput-wide v3, v0, v5
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_27

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "getInternalDiskMemorySize throwable:"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Image.glide.util"

    .line 59
    .line 60
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-object v0
.end method

.method public static p(Lua0/b;)J
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-wide v0, p0, Lua0/b;->f:J

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    :goto_7
    return-wide v0
.end method

.method public static q(JLandroid/graphics/Bitmap;IIIILjava/lang/String;)Lya0/n;
    .registers 15

    .line 1
    new-instance v6, Lya0/n;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p0

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lya0/n;-><init>(JIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_22

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, v6, Lya0/n;->d:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v6, Lya0/n;->e:I

    .line 24
    .line 25
    if-gez p3, :cond_1e

    .line 26
    .line 27
    iget p1, v6, Lya0/n;->d:I

    .line 28
    .line 29
    iput p1, v6, Lya0/n;->b:I

    .line 30
    .line 31
    :cond_1e
    if-gez p4, :cond_22

    .line 32
    .line 33
    iput p0, v6, Lya0/n;->c:I

    .line 34
    .line 35
    :cond_22
    iput p5, v6, Lya0/n;->f:I

    .line 36
    .line 37
    iput p6, v6, Lya0/n;->g:I

    .line 38
    .line 39
    return-object v6
.end method

.method public static r(JLandroid/graphics/Bitmap;IILjava/lang/String;)Lya0/n;
    .registers 13

    .line 1
    new-instance v6, Lya0/n;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p0

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lya0/n;-><init>(JIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_22

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, v6, Lya0/n;->d:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v6, Lya0/n;->e:I

    .line 24
    .line 25
    if-gez p3, :cond_1e

    .line 26
    .line 27
    iget p1, v6, Lya0/n;->d:I

    .line 28
    .line 29
    iput p1, v6, Lya0/n;->b:I

    .line 30
    .line 31
    :cond_1e
    if-gez p4, :cond_22

    .line 32
    .line 33
    iput p0, v6, Lya0/n;->c:I

    .line 34
    .line 35
    :cond_22
    return-object v6
.end method

.method public static s(Lua0/b;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Lua0/b;->G:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p0, ""

    .line 7
    .line 8
    :goto_7
    return-object p0
.end method

.method public static t(JIILandroid/graphics/Bitmap$Config;)I
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lha0/h;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    if-ne p4, v3, :cond_10

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    :cond_10
    if-lez p2, :cond_2c

    .line 18
    .line 19
    if-gtz p3, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    int-to-long p0, p2

    .line 23
    int-to-long v3, p3

    .line 24
    mul-long p0, p0, v3

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    cmp-long p4, p0, v2

    .line 28
    .line 29
    if-gtz p4, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    div-int/2addr p2, v1

    .line 35
    div-int/2addr p3, v1

    .line 36
    int-to-long p0, p2

    .line 37
    int-to-long v4, p3

    .line 38
    mul-long p0, p0, v4

    .line 39
    .line 40
    cmp-long p4, p0, v2

    .line 41
    .line 42
    if-gtz p4, :cond_1f

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x3

    .line 58
    new-array p3, p3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    aput-object p0, p3, p4

    .line 62
    .line 63
    aput-object p1, p3, v0

    .line 64
    .line 65
    aput-object p2, p3, v1

    .line 66
    .line 67
    const-string p0, "Image.glide.util"

    .line 68
    .line 69
    const-string p1, "getSafetySampleRatio loadId:%d, originWidth:%d, originHeight:%d"

    .line 70
    .line 71
    invoke-static {p0, p1, p3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static u(II)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lha0/h;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, p0

    .line 10
    int-to-long v3, p1

    .line 11
    mul-long v1, v1, v3

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-gtz v0, :cond_1f

    .line 17
    .line 18
    new-instance v0, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    div-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-lez p0, :cond_31

    .line 37
    .line 38
    if-gtz p1, :cond_28

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    int-to-long v0, p0

    .line 42
    int-to-long v5, p1

    .line 43
    mul-long v0, v0, v5

    .line 44
    .line 45
    cmp-long v2, v0, v3

    .line 46
    .line 47
    if-gtz v2, :cond_1f

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :goto_31
    const/high16 p0, -0x80000000

    .line 51
    .line 52
    const/high16 p1, -0x80000000

    .line 53
    .line 54
    :goto_35
    new-instance v0, Landroid/util/Pair;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static v(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    return-object v0
.end method

.method public static w(J)J
    .registers 7

    .line 1
    invoke-static {}, Lnb0/k;->o()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-wide v1, v0, v1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "currentAvailableSize:"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "Image.glide.util"

    .line 26
    .line 27
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/32 v3, 0x3e800000

    .line 31
    .line 32
    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-gtz v0, :cond_2f

    .line 36
    .line 37
    const-wide/32 v3, 0xa00000

    .line 38
    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-lez v0, :cond_2f

    .line 43
    .line 44
    const-wide/16 p0, 0xa

    .line 45
    .line 46
    div-long/2addr v1, p0

    .line 47
    return-wide v1

    .line 48
    :cond_2f
    return-wide p0
.end method

.method public static x(Ljava/io/InputStream;)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_17

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_9

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1a} :catch_15

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :goto_1b
    const-string v1, "Image.glide.util"

    .line 29
    .line 30
    const-string v2, "Error reading data from stream"

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "Image.glide.util"

    .line 10
    .line 11
    if-nez v3, :cond_b2

    .line 12
    .line 13
    const-string v3, "|"

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    goto/16 :goto_b2

    .line 22
    .line 23
    :cond_16
    const-string v3, "imageView2/2/"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_31

    .line 30
    .line 31
    const-string v6, "isH5UrlLegalQuery query is not start with %s, query:%s"

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    aput-object p0, v2, v0

    .line 38
    .line 39
    invoke-static {v5, v6, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Landroid/util/Pair;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string v6, ""

    .line 51
    .line 52
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v7, "/format/webp"

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_43

    .line 63
    .line 64
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_43
    const-string p0, "/"

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    array-length v6, p0

    .line 75
    const/4 v7, 0x4

    .line 76
    if-eq v6, v7, :cond_65

    .line 77
    .line 78
    array-length p0, p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, v2, v1

    .line 86
    .line 87
    aput-object v3, v2, v0

    .line 88
    .line 89
    const-string p0, "isH5UrlLegalQuery params length is not legal, length:%s, newQuery:%s"

    .line 90
    .line 91
    invoke-static {v5, p0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Landroid/util/Pair;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_65
    const-string v3, "w"

    .line 103
    .line 104
    const-string v6, "q"

    .line 105
    .line 106
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v6, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_77
    array-length v8, p0

    .line 121
    if-ge v7, v8, :cond_aa

    .line 122
    .line 123
    aget-object v8, p0, v7

    .line 124
    .line 125
    add-int/lit8 v9, v7, 0x1

    .line 126
    .line 127
    aget-object v9, p0, v9

    .line 128
    .line 129
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_97

    .line 134
    .line 135
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_97

    .line 140
    .line 141
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_97

    .line 146
    .line 147
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/2addr v7, v2

    .line 151
    goto :goto_77

    .line 152
    :cond_97
    const-string p0, "isH5UrlLegalQuery find illegal param, key:%s, value:%s"

    .line 153
    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v8, v2, v1

    .line 157
    .line 158
    aput-object v9, v2, v0

    .line 159
    .line 160
    invoke-static {v5, p0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Landroid/util/Pair;

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_aa
    new-instance p0, Landroid/util/Pair;

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b2
    :goto_b2
    const-string p0, "isH5UrlLegalQuery query is null or has other pipeline"

    .line 180
    .line 181
    invoke-static {v5, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Landroid/util/Pair;

    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public static z()Z
    .registers 1

    .line 1
    invoke-static {}, Lnb0/k;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
