.class public Lo22/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo22/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Ld32/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lj32/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm22/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm22/k<",
            "Lr32/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm22/k;Lm22/k;Lm22/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm22/k<",
            "Ld32/c;",
            ">;",
            "Lm22/k<",
            "Lj32/m;",
            ">;",
            "Lm22/k<",
            "Lr32/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo22/d;->c:Lm22/k;

    .line 5
    .line 6
    iput-object p2, p0, Lo22/d;->d:Lm22/k;

    .line 7
    .line 8
    iput-object p3, p0, Lo22/d;->e:Lm22/k;

    .line 9
    .line 10
    invoke-static {}, Lo22/a;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo22/d;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, Lo22/a;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo22/d;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lo22/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo22/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo22/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    new-instance v2, Lo22/c;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lo22/c;-><init>(Lo22/d;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "BuiltInManager#autoInstall"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Ljava/lang/String;)Lo22/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lo22/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo22/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lo22/e;
    .registers 6

    .line 1
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "http"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    const-string v0, "https"

    .line 41
    .line 42
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "://"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lo22/d;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v1, :cond_49

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_49
    iget-object v3, p0, Lo22/d;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lo22/b;

    .line 81
    .line 82
    if-nez v3, :cond_67

    .line 83
    .line 84
    const/16 p1, 0x2b

    .line 85
    .line 86
    invoke-static {p1}, Ly22/a;->c(I)Ly22/a$c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Ly22/a$c;->a(Ljava/lang/String;)Ly22/a$c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "url"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Ly22/a$c;->c(Ljava/lang/String;Ljava/lang/String;)Ly22/a$c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ly22/a$c;->e()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_67
    invoke-static {v1, p1}, Lo22/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lo22/e;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1, v3}, Lo22/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lo22/b;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public e(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lo22/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo22/b;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lo22/d;->c:Lm22/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm22/k;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ld32/c;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ld32/c;->b(Ljava/lang/String;)Li32/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    iget-object v1, v1, Li32/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    iget-object v2, p0, Lo22/d;->d:Lm22/k;

    .line 31
    .line 32
    invoke-virtual {v2}, Lm22/k;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lj32/m;

    .line 37
    .line 38
    iget-object v3, v0, Lo22/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lo22/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lj32/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lo22/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lt32/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v2, :cond_40

    .line 53
    .line 54
    if-eqz v3, :cond_40

    .line 55
    .line 56
    new-instance v1, Ll32/b;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ll32/b;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ll32/b;->e(Lo22/b;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    iget-object p1, v0, Lo22/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lo22/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x4

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object p1, v3, v4

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    aput-object v0, v3, p1

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    aput-object v1, v3, p1

    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    aput-object v2, v3, p1

    .line 87
    .line 88
    const-string p1, "WebAsset.BuiltInManager"

    .line 89
    .line 90
    const-string v0, "getBuiltInBundle bundleId: %s, version: %s, localVersion: %s, versionControlValid: %s"

    .line 91
    .line 92
    invoke-static {p1, v0, v3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method public final synthetic f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lo22/d;->e:Lm22/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr32/a;

    .line 8
    .line 9
    const-string v1, "built_in_auto_install_record"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lr32/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lt32/e;->a(Ljava/lang/String;)Lt32/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lo22/d;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4a

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lo22/b;

    .line 41
    .line 42
    iget-object v5, v4, Lo22/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v4, Lo22/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1d

    .line 55
    .line 56
    new-instance v3, Ll32/b;

    .line 57
    .line 58
    iget-object v5, v4, Lo22/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v5}, Ll32/b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ll32/b;->e(Lo22/b;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, v4, Lo22/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v4, Lo22/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lt32/m;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1d

    .line 75
    :cond_4a
    if-eqz v3, :cond_5b

    .line 76
    .line 77
    iget-object v2, p0, Lo22/d;->e:Lm22/k;

    .line 78
    .line 79
    invoke-virtual {v2}, Lm22/k;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lr32/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v1, v0}, Lr32/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method
