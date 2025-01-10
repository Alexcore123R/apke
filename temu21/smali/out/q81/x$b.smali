.class public Lq81/x$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq81/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq81/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq81/l$a;)Lq81/l;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lq81/x$b;->b(Lq81/l$a;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_2e

    .line 6
    :try_start_5
    const-string v2, "configureCodec"

    .line 7
    .line 8
    invoke-static {v2}, Lj81/j0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lq81/l$a;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v3, p1, Lq81/l$a;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object v4, p1, Lq81/l$a;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    iget p1, p1, Lq81/l$a;->f:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj81/j0;->c()V

    .line 23
    .line 24
    .line 25
    const-string p1, "startCodec"

    .line 26
    .line 27
    invoke-static {p1}, Lj81/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj81/j0;->c()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lq81/x;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lq81/x;-><init>(Landroid/media/MediaCodec;Lq81/x$a;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_28} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_29
    move-exception p1

    .line 43
    :goto_2a
    move-object v0, v1

    .line 44
    goto :goto_31

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_2a

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_31

    .line 49
    :catch_30
    move-exception p1

    .line 50
    :goto_31
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 53
    .line 54
    .line 55
    :cond_36
    throw p1
.end method

.method public b(Lq81/l$a;)Landroid/media/MediaCodec;
    .registers 4

    .line 1
    iget-object v0, p1, Lq81/l$a;->a:Lq81/n;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lq81/l$a;->a:Lq81/n;

    .line 7
    .line 8
    iget-object p1, p1, Lq81/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "createCodec:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj81/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lj81/j0;->c()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
