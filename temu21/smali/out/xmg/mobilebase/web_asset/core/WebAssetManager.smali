.class public Lxmg/mobilebase/web_asset/core/WebAssetManager;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/web_asset/core/WebAssetManager$c;,
        Lxmg/mobilebase/web_asset/core/WebAssetManager$d;,
        Lxmg/mobilebase/web_asset/core/WebAssetManager$e;,
        Lxmg/mobilebase/web_asset/core/WebAssetManager$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile f:Lxmg/mobilebase/web_asset/core/WebAssetManager;

.field public static g:Lxmg/mobilebase/web_asset/core/c;


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/j;

.field public volatile b:Z

.field public final c:Lxmg/mobilebase/web_asset/core/inner/s;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/WebAssetManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/WebAssetManager$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/web_asset/core/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lr22/a;->t(Lxmg/mobilebase/web_asset/core/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lr22/a;->s(Lxmg/mobilebase/web_asset/core/WebAssetManager;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lj32/h;

    .line 28
    .line 29
    invoke-direct {p1}, Lj32/h;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lr22/a;->q(Lj32/g;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lxmg/mobilebase/web_asset/core/inner/s;->s()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/web_asset/core/inner/s;->k()Lxmg/mobilebase/web_asset/core/inner/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->c:Lxmg/mobilebase/web_asset/core/inner/s;

    .line 43
    .line 44
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 49
    .line 50
    new-instance v1, Lxmg/mobilebase/web_asset/core/WebAssetManager$c;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Lxmg/mobilebase/web_asset/core/WebAssetManager$c;-><init>(Lxmg/mobilebase/web_asset/core/WebAssetManager;Lxmg/mobilebase/web_asset/core/WebAssetManager$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/threadpool/h;->r(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->a:Lxmg/mobilebase/threadpool/j;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic A(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-static {}, Lc32/b;->e()Lc32/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc32/b;->h()V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-static {}, Lc32/b;->e()Lc32/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lc32/b;->i()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public static synthetic C()V
    .registers 1

    .line 1
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/c;->b()Lm22/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lm22/g;->isForeground()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lj32/g;->g()La32/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, La32/g;->g()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static synthetic D()V
    .registers 1

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->f()Ld32/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ld32/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/web_asset/core/WebAssetManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->B(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lxmg/mobilebase/web_asset/core/WebAssetManager;ZZ)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->k(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p()Lxmg/mobilebase/web_asset/core/WebAssetManager;
    .registers 4

    .line 1
    sget-object v0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->f:Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->f:Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lxmg/mobilebase/web_asset/core/WebAssetManager;->f:Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/web_asset/core/WebAssetManager;->f:Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_4d

    .line 21
    :cond_14
    invoke-static {}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->v()Lxmg/mobilebase/web_asset/core/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lxmg/mobilebase/web_asset/core/a;

    .line 26
    .line 27
    if-eqz v2, :cond_2f

    .line 28
    .line 29
    const-string v1, "WebAsset.WebAssetManager"

    .line 30
    .line 31
    const-string v2, "Need Init WebAssetManager first"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 37
    .line 38
    new-instance v2, Lxmg/mobilebase/web_asset/core/a;

    .line 39
    .line 40
    invoke-direct {v2}, Lxmg/mobilebase/web_asset/core/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lxmg/mobilebase/web_asset/core/WebAssetManager;-><init>(Lxmg/mobilebase/web_asset/core/c;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :cond_2f
    invoke-interface {v1, v1}, Lxmg/mobilebase/web_asset/core/c;->j(Lxmg/mobilebase/web_asset/core/c;)Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lr22/a;->i()Lj32/l;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lj32/l;->f()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->I()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lxmg/mobilebase/web_asset/core/c;->p(Lxmg/mobilebase/web_asset/core/WebAssetManager;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lxmg/mobilebase/web_asset/core/WebAssetManager;->f:Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 66
    .line 67
    invoke-static {}, Lr22/a;->i()Lj32/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lj32/l;->e()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_a .. :try_end_4a} :catchall_12

    .line 75
    sget-object v0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->f:Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_4d
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_12

    .line 79
    throw v1
.end method

.method public static v()Lxmg/mobilebase/web_asset/core/c;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->g:Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->w()Lxmg/mobilebase/web_asset/core/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    return-object v0
.end method

.method public static w()Lxmg/mobilebase/web_asset/core/c;
    .registers 1

    .line 1
    new-instance v0, Lf22/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf22/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxmg/mobilebase/web_asset/core/WebAssetManager$d;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lxmg/mobilebase/web_asset/core/WebAssetManager$d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

.method public E(Ljava/lang/String;)Lb32/i;
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->u()Lm22/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lm22/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2f

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2f

    .line 24
    .line 25
    new-instance v1, Lb32/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->u()Lm22/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, p1}, Lm22/h;->b(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    new-instance v8, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "999.999.999"

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v3 .. v8}, Lb32/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/io/File;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lj32/g;->i()Lo22/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lo22/d;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lr22/a;->u()La32/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, La32/g;->i(Ljava/lang/String;)La32/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lb32/d;

    .line 68
    .line 69
    const-wide/32 v2, 0x161eb

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lb32/d;-><init>(J)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {p1, v0, v2, v3, v3}, La32/a;->d(Lb32/c;IZZ)Lb32/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_58

    .line 82
    .line 83
    new-instance v0, Lb32/j;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lb32/j;-><init>(Lb32/i;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    return-object v1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, v0}, Lk32/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "loadResourcePath bundleKey = %s, relativePath = %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object p2, v2, v4

    .line 11
    .line 12
    const-string v5, "WebAsset.WebAssetManager"

    .line 13
    .line 14
    invoke-static {v5, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->u()Lm22/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Lm22/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->c:Lxmg/mobilebase/web_asset/core/inner/s;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lxmg/mobilebase/web_asset/core/inner/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lj32/g;->f()Ld32/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, p1}, Ld32/c;->b(Ljava/lang/String;)Li32/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v6, :cond_c3

    .line 56
    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_c3

    .line 60
    .line 61
    :cond_3c
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Lj32/g;->m()Lj32/m;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2}, Li32/c;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v2}, Li32/c;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v6, v8, v2}, Lj32/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_58

    .line 82
    .line 83
    const-string p1, "loadResourcePath version control invalid"

    .line 84
    .line 85
    invoke-static {v5, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_58
    new-instance v2, Ljava/io/File;

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_81

    .line 119
    .line 120
    new-instance v6, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v6}, Lt32/r;->e(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string v6, ""

    .line 131
    .line 132
    :goto_83
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_93

    .line 137
    .line 138
    const-string p1, "loadResourcePath fileName is empty, path = %s"

    .line 139
    .line 140
    new-array p2, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v0, p2, v3

    .line 143
    .line 144
    invoke-static {v5, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_93
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9f

    .line 153
    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b7

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b7

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array p2, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p1, p2, v3

    .line 173
    .line 174
    const-string p1, "loadResourcePath file abs path = %s"

    .line 175
    .line 176
    invoke-static {v5, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_b7
    const-string v0, "loadResourcePath bundleKey: %s relativePath\uff1a%s is not file"

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p1, v1, v3

    .line 189
    .line 190
    aput-object p2, v1, v4

    .line 191
    .line 192
    invoke-static {v5, v0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_c3
    :goto_c3
    const-string p1, "loadResourcePath path = %s, localBundleInfo = %s"

    .line 197
    .line 198
    new-array p2, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v0, p2, v3

    .line 201
    .line 202
    aput-object v2, p2, v4

    .line 203
    .line 204
    invoke-static {v5, p1, p2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v7
.end method

.method public H()V
    .registers 7

    .line 1
    const-string v0, "WebAsset.WebAssetManager"

    .line 2
    .line 3
    const-string v1, "onWebAssetLaunchAsync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr22/a;->i()Lj32/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj32/l;->d()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lr22/a;->i()Lj32/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj32/l;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lj32/g;->j()Lg32/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lg32/b;->b()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lr22/a;->b()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "dml0YS1kYXRhYmFzZQ=="

    .line 38
    .line 39
    invoke-static {v1}, Lt32/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lr22/a;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-static {}, Lr22/a;->k()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lj32/g;->n()Lm22/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lm22/b0;

    .line 68
    .line 69
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lj32/g;->s()Lj32/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lj32/a;->init()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lt32/r;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_be

    .line 85
    .line 86
    invoke-interface {v0}, Lm22/b0;->init()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lj32/g;->e()Lj32/q;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lj32/q;->f()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lj32/g;->d()Lj32/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lj32/d;->c()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lj32/g;->l()Lj32/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lj32/e;->init()V

    .line 120
    .line 121
    .line 122
    const-string v0, "web_asset.gc_delay_time"

    .line 123
    .line 124
    const-string v1, "180000"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 135
    .line 136
    invoke-static {v2}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lm22/u;

    .line 141
    .line 142
    invoke-direct {v4}, Lm22/u;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "WebAssetManager#gc"

    .line 146
    .line 147
    invoke-virtual {v3, v5, v4, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    const-string v0, "web_asset.migrate_kv_delay_time"

    .line 151
    .line 152
    const-string v1, "60000"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v2}, Lxmg/mobilebase/threadpool/c;->m(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lm22/v;

    .line 167
    .line 168
    invoke-direct {v3}, Lm22/v;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v4, "WebAssetManager#migrateLocalBundleKv"

    .line 172
    .line 173
    invoke-virtual {v2, v4, v3, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lj32/g;->i()Lo22/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lo22/d;->b()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->i()V

    .line 188
    .line 189
    .line 190
    goto :goto_ca

    .line 191
    :cond_be
    const-string v0, "web_asset_non_main_process_apply_low_power"

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ca

    .line 199
    .line 200
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->i()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method public I()V
    .registers 5

    .line 1
    const-string v0, "WebAsset.WebAssetManager"

    .line 2
    .line 3
    const-string v1, "onWebAssetLaunchSync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v2, Lm22/s;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lm22/s;-><init>(Lxmg/mobilebase/web_asset/core/WebAssetManager;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "WebAssetManager#onWebAssetLaunchSync"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lj32/g;->g()La32/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, La32/g;->i(Ljava/lang/String;)La32/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, La32/a;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "../"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    const-string v1, "/../"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    :goto_16
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_1a
    const-string v0, "bundleId"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lt32/h;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "relativePath"

    .line 38
    .line 39
    invoke-static {v0, p2}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lt32/h;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "invalidPath"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, p1, p2, v1, v1}, Lt32/l;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public L()Lxmg/mobilebase/web_asset/core/e$a;
    .registers 2

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->h()Lxmg/mobilebase/web_asset/core/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/e;->a()Lxmg/mobilebase/web_asset/core/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f(Lm22/p;)V
    .registers 3

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->f()Ld32/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ld32/c;->f(Ld32/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lxmg/mobilebase/web_asset/core/WebAssetManager$d;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h(Lxmg/mobilebase/web_asset/core/WebAssetManager$e;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    const-string v0, "WebAsset.WebAssetManager"

    .line 2
    .line 3
    const-string v1, "applyLowPowerControl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lj32/g;->k()Lj32/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lx22/c;

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v1, Lm22/w;

    .line 22
    .line 23
    invoke-direct {v1}, Lm22/w;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj32/f;->a(Lj32/f$a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lj32/f;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-static {}, Lc32/b;->e()Lc32/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lc32/b;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    invoke-static {}, Lc32/b;->e()Lc32/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lc32/b;->i()V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->q()Lj32/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lj32/r;->execute()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(ZZ)V
    .registers 8

    .line 1
    invoke-static {}, Lt32/r;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x1e00000

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_15

    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    if-eqz p1, :cond_20

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v0}, Ly22/a;->c(I)Ly22/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ly22/a$c;->e()V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    if-nez p1, :cond_2d

    .line 35
    .line 36
    iget-boolean p1, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->b:Z

    .line 37
    .line 38
    if-nez p1, :cond_2d

    .line 39
    .line 40
    const-wide/16 v1, 0x7530

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v0, p2}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->o(JZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iput-boolean v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public l()Lm22/q;
    .registers 2

    .line 1
    new-instance v0, Lm22/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lm22/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Ljava/util/List;Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/web_asset/core/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->n(Ljava/util/List;Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljava/util/List;Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b;ZZ)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/web_asset/core/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    const/4 v6, 0x2

    .line 10
    :goto_9
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lj32/g;->o()Lj32/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v10, Li32/b;

    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-object v1, v10

    .line 29
    move-object v2, p3

    .line 30
    move-object v7, p1

    .line 31
    move/from16 v8, p5

    .line 32
    .line 33
    move-object v9, p2

    .line 34
    invoke-direct/range {v1 .. v9}, Li32/b;-><init>(Lxmg/mobilebase/web_asset/core/b;Ljava/lang/Boolean;JILjava/util/List;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v10}, Lj32/n;->a(Li32/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(JZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->a:Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    const-string v2, "WebAssetManager#fireCheckUpdateMsg"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->g(Ljava/lang/String;I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 18
    .line 19
    iget-object p3, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->a:Lxmg/mobilebase/threadpool/j;

    .line 20
    .line 21
    invoke-virtual {p3, v2, v0, p1, p2}, Lxmg/mobilebase/threadpool/j;->A(Ljava/lang/String;Landroid/os/Message;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li32/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->c:Lxmg/mobilebase/web_asset/core/inner/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/inner/s;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->u()Lm22/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lm22/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public s()Lxmg/mobilebase/web_asset/core/inner/c;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/web_asset/core/inner/j;->b()Lxmg/mobilebase/web_asset/core/inner/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->f()Ld32/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ld32/c;->b(Ljava/lang/String;)Li32/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "0.0.0"

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lj32/g;->m()Lj32/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Li32/c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Li32/c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v2, v3}, Lj32/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {p1}, Li32/c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Li32/c;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Li32/c;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object p1, v2, v1

    .line 61
    .line 62
    const-string p1, "WebAsset.WebAssetManager"

    .line 63
    .line 64
    const-string v1, "bundleId: %s bundleVersion: %s is not valid by version control"

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final u()Lm22/h;
    .registers 2

    .line 1
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj32/g;->c()Lm22/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxmg/mobilebase/web_asset/core/WebAssetManager$d;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lxmg/mobilebase/web_asset/core/WebAssetManager$d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

.method public varargs y(ZLxmg/mobilebase/web_asset/core/b$b;[Ljava/lang/String;)V
    .registers 7

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxmg/mobilebase/web_asset/core/WebAssetManager$d;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lxmg/mobilebase/web_asset/core/WebAssetManager$d;->c(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3c

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lxmg/mobilebase/web_asset/core/WebAssetManager$e;

    .line 50
    .line 51
    if-eqz v1, :cond_26

    .line 52
    .line 53
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2, p1, p2}, Lxmg/mobilebase/web_asset/core/WebAssetManager$e;->d(Ljava/util/List;ZLxmg/mobilebase/web_asset/core/b$b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/WebAssetManager;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    new-instance v1, Lm22/t;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lm22/t;-><init>(Lxmg/mobilebase/web_asset/core/WebAssetManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "WebAssetManager#invokeBundleUpdated"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
