.class public Lxmg/mobilebase/web_asset/core/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll22/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ll22/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/web_asset/core/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->p()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxmg/mobilebase/web_asset/core/d$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lxmg/mobilebase/web_asset/core/d$a;-><init>(Lxmg/mobilebase/web_asset/core/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->f(Lm22/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g(Lxmg/mobilebase/web_asset/core/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/web_asset/core/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll22/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->p()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->L()Lxmg/mobilebase/web_asset/core/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lxmg/mobilebase/web_asset/core/e$a;->b(Ljava/util/List;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lm22/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ll22/a;
    .registers 5

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
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lj32/g;->f()Ld32/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ld32/c;->b(Ljava/lang/String;)Li32/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lr22/a;->g()Lj32/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lj32/g;->i()Lo22/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lo22/d;->c(Ljava/lang/String;)Lo22/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v0, :cond_38

    .line 34
    .line 35
    if-eqz p1, :cond_38

    .line 36
    .line 37
    iget-object v1, p1, Lo22/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Li32/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lt32/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    invoke-static {p1}, Lm22/b;->c(Lo22/b;)Ll22/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-static {v0}, Lm22/b;->b(Li32/c;)Ll22/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    invoke-static {v0}, Lm22/b;->b(Li32/c;)Ll22/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    if-eqz p1, :cond_46

    .line 65
    .line 66
    invoke-static {p1}, Lm22/b;->c(Lo22/b;)Ll22/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ll22/h;
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->p()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->E(Ljava/lang/String;)Lb32/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lm22/b;->d(Lb32/i;)Ll22/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ljava/lang/String;Ll22/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/d;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {v0, p2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Ljava/lang/String;)Ll22/j;
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->p()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->L()Lxmg/mobilebase/web_asset/core/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lxmg/mobilebase/web_asset/core/e$a;->a(Ljava/lang/String;)Li32/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lm22/b;->e(Li32/f;)Ll22/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ll22/i;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/web_asset/core/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxmg/mobilebase/web_asset/core/d$b;-><init>(Lxmg/mobilebase/web_asset/core/d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
