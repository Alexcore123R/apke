.class public Ll20/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/b$a;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lq20/f;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll20/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;)Ll20/a;
    .registers 2

    .line 1
    new-instance v0, Ll20/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll20/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lcom/baogong/fragment/BGFragment;)Ll20/a;
    .registers 2

    .line 1
    new-instance v0, Ll20/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll20/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Browser.BrowserProvider"

    .line 2
    .line 3
    iget-object v1, p0, Ll20/a;->b:Lq20/f;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldj/f;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Ll20/a;->c:Z

    .line 2
    .line 3
    const-string v1, "_bg_fs"

    .line 4
    .line 5
    const-string v2, "activity_style_"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    const-string v0, "photo_browser_layer.html"

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "force_valid_for_nested_fragment_on_visible_change"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v0, "photo_browser.html"

    .line 41
    .line 42
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll20/a;->e()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .registers 6

    .line 1
    iget-object v0, p0, Ll20/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const-string v0, "BrowserJumper#goWithResult, activity=null"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll20/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget-object v2, p0, Ll20/a;->b:Lq20/f;

    .line 13
    .line 14
    if-nez v2, :cond_15

    .line 15
    .line 16
    const-string v0, "BrowserJumper#goWithResult, provider=null"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ll20/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-interface {v2}, Lq20/f;->b()Lq20/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lq20/d;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gtz v3, :cond_25

    .line 31
    .line 32
    const-string v0, "BrowserJumper#goWithResult, itemCount=0"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ll20/a;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-boolean v1, p0, Ll20/a;->c:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_48

    .line 42
    .line 43
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Ll20/a;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "photo_browser_layer"

    .line 56
    .line 57
    invoke-interface {v1, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p0}, Loy0/b;->k(Loy0/b$a;)Loy0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Loy0/b;->r()Loy0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 70
    .line 71
    .line 72
    goto :goto_60

    .line 73
    :cond_48
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Ll20/a;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v0, v4}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v4, Lq20/f;

    .line 86
    .line 87
    invoke-static {v0, v1, v4, v2}, Lcom/baogong/router/utils/PageInterfaceManager;->c(Landroidx/fragment/app/FragmentActivity;Lz2/d;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lz2/d;->E(Z)Lz2/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 95
    .line 96
    .line 97
    :goto_60
    return v3
.end method

.method public h(Lq20/f;)Ll20/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lq20/f;",
            ">(TT;)",
            "Ll20/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll20/a;->b:Lq20/f;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "BrowserJumper#setDynamicProvider, repeat set"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ll20/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Ll20/a;->b:Lq20/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public i()Ll20/a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll20/a;->c:Z

    .line 3
    .line 4
    return-object p0
.end method
