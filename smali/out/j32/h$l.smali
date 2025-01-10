.class public Lj32/h$l;
.super Lm22/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj32/h;->C()Lm22/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm22/k<",
        "Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj32/h;


# direct methods
.method public constructor <init>(Lj32/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj32/h$l;->b:Lj32/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lm22/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lj12/x;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj32/h$l;->g(Lj12/x;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lj32/h$l;->f(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_f

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-static {p0}, Ls22/a;->a(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ly22/a;->a(Ljava/lang/Throwable;)Ly22/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ly22/a$a;->c()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public static synthetic g(Lj12/x;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lj32/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj32/j;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ModuleProviderImpl#webAssetDatabase"

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj32/h$l;->e()Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj12/y;->E0:Lj12/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lj32/i;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lj32/i;-><init>(Lj12/x;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lxmg/mobilebase/web_asset/core/c;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v2, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;

    .line 25
    .line 26
    const-string v3, "web-asset-database"

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/u$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/room/u$a;->b()Landroidx/room/u$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/room/u$a;->d()Landroidx/room/u$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/room/u$a;->e(Ljava/util/concurrent/Executor;)Landroidx/room/u$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/room/u$a;->f(Ljava/util/concurrent/Executor;)Landroidx/room/u$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/room/u$a;->c()Landroidx/room/u;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;

    .line 53
    .line 54
    return-object v0
.end method
