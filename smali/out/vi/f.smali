.class public Lvi/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/f$b;
    }
.end annotation


# static fields
.field public static b:Z


# instance fields
.field public a:Lvi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    move-result-object v0

    .line 4
    new-instance v1, Lvi/g;

    invoke-direct {p0, v0}, Lvi/f;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Lvi/g;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lvi/f;->a:Lvi/g;

    .line 5
    invoke-static {}, Lvi/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object v0

    const-string v1, "app_go_to_back_4750"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lvi/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvi/f;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lvi/f;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b(Lvi/f;)Lvi/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi/f;->a:Lvi/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private static c()Z
    .locals 2

    .line 1
    const-string v0, "ab_fast_data_cache_enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "fast_cache_with_setting"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "com.baogong.base.cache.FastCacheDataForSetting#getCacheDir"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public static f()Lvi/f;
    .locals 1

    .line 1
    sget-object v0, Lvi/f$b;->a:Lvi/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private static g()Z
    .locals 2

    .line 1
    const-string v0, "ab_fast_data_cache_clear_expired"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lzj/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cache_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvi/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvi/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lvi/f;->a:Lvi/g;

    .line 10
    .line 11
    invoke-static {p1}, Lvi/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lvi/g;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lvi/f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvi/f;->a:Lvi/g;

    .line 9
    .line 10
    invoke-static {p1}, Lvi/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p2}, Lvi/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 3

    .line 1
    const-string v0, "app_go_to_back_4750"

    .line 2
    .line 3
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-boolean p1, Lvi/f;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lvi/f;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    sput-boolean p1, Lvi/f;->b:Z

    .line 23
    .line 24
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->V:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 29
    .line 30
    new-instance v1, Lvi/f$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lvi/f$a;-><init>(Lvi/f;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "FastCacheDataForSetting#onReceive"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
