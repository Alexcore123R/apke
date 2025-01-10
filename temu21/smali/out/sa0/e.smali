.class public Lsa0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lra0/b$a;


# instance fields
.field public final a:J

.field public final b:Ljava/io/File;

.field public final c:Lsa0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLsa0/g;)V
    .registers 11

    .line 1
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsa0/e;-><init>(Landroid/content/Context;JLsa0/g;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLsa0/g;Ljava/lang/String;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lsa0/e;->c:Lsa0/g;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsa0/e;->b:Ljava/io/File;

    goto :goto_20

    .line 6
    :cond_f
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {p0, p4}, Lsa0/e;->b(Lsa0/g;)Ljava/lang/String;

    move-result-object p5

    .line 8
    :cond_19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lsa0/e;->b:Ljava/io/File;

    .line 9
    :goto_20
    sget-object p1, Lsa0/g;->a:Lsa0/g;

    invoke-virtual {p1, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 10
    iput-wide p2, p0, Lsa0/e;->a:J

    goto :goto_35

    .line 11
    :cond_2b
    invoke-static {p2, p3}, Lnb0/k;->w(J)J

    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsa0/e;->a:J

    .line 13
    :goto_35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "diskCacheName:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lsa0/e;->a:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " byte"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Image.CommonCacheFactory"

    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lsa0/g;Ljava/io/File;J)Lra0/b;
    .registers 6

    .line 1
    sget-object v0, Lsa0/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_1a

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lra0/e;->e(Ljava/io/File;J)Lra0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p2, p3, p4}, Lsa0/b;->e(Ljava/io/File;J)Lra0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_15
    invoke-static {p2, p3, p4}, Lra0/e;->e(Ljava/io/File;J)Lra0/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_10
    .end packed-switch
.end method

.method public final b(Lsa0/g;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lsa0/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_26

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_23

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_20

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_1d

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p1, v0, :cond_1a

    .line 23
    .line 24
    const-string p1, "image_permanent_disk_cache"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string p1, "image_chat_disk_cache"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    const-string p1, "image_album_disk_cache"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    const-string p1, "image_activity_disk_cache"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "image_social_disk_cache"

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    const-string p1, "image_manager_disk_cache"

    .line 40
    .line 41
    return-object p1
.end method

.method public build()Lra0/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lsa0/e;->b:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Image.CommonCacheFactory"

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string v0, "cacheDir == null"

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    const-string v3, "com.bumptech.glide.load.engine.cache.extensional.CommonDiskCacheFactory#build"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 21
    .line 22
    iget-object v0, p0, Lsa0/e;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    iget-object v0, p0, Lsa0/e;->b:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    :cond_25
    const-string v0, "cacheDir.mkdirs() return false"

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    iget-object v0, p0, Lsa0/e;->c:Lsa0/g;

    .line 45
    .line 46
    iget-object v1, p0, Lsa0/e;->b:Ljava/io/File;

    .line 47
    .line 48
    iget-wide v2, p0, Lsa0/e;->a:J

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2, v3}, Lsa0/e;->a(Lsa0/g;Ljava/io/File;J)Lra0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
