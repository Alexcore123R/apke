.class public final Lj9/q;
.super Li9/b$a;
.source "Temu"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 11

    .line 1
    const/16 v9, 0x1c

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const-wide/32 v1, 0x16220

    .line 5
    .line 6
    .line 7
    const-string v3, "PreloadDiskCacheHitEvent"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v10}, Li9/b$a;-><init>(JLjava/lang/String;JJZILbe1/g;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lj9/q;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj9/q;->f:Z

    .line 2
    .line 3
    const-string v1, "load"

    .line 4
    .line 5
    const-string v2, "preload"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v3, "PreloadDiskCacheHitEvent"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lod1/n;

    .line 19
    .line 20
    iget-boolean v3, p0, Lj9/q;->f:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    const-string v2, "cart_preload_scene"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
