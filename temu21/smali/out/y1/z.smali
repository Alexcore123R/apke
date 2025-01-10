.class public final Ly1/z;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lx1/d;

.field public final c:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lx1/d;Landroidx/window/extensions/WindowExtensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/z;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/z;->b:Lx1/d;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/z;->c:Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Ly1/z;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/z;->g()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ly1/z;)Lx1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/z;->b:Lx1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly1/z;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/z;->h()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ly1/z;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/z;->i()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly1/z;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ly1/z;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lx1/e;->a:Lx1/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx1/e;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ly1/z;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    if-gt v2, v0, :cond_2

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-gt v0, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ly1/z;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1/z;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ly1/z;->c:Landroidx/window/extensions/WindowExtensions;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final g()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/z;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/z;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/z;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/z;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly1/z;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ly1/z;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/z;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly1/z;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ly1/z;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ly1/z;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    new-instance v0, Ly1/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/z$a;-><init>(Ly1/z;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lz1/a;->c(Ljava/lang/String;Lae1/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    new-instance v0, Ly1/z$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/z$b;-><init>(Ly1/z;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lz1/a;->c(Ljava/lang/String;Lae1/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    new-instance v0, Ly1/z$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/z$c;-><init>(Ly1/z;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lz1/a;->c(Ljava/lang/String;Lae1/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    new-instance v0, Ly1/z$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/z$d;-><init>(Ly1/z;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lz1/a;->c(Ljava/lang/String;Lae1/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    new-instance v0, Ly1/z$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/z$e;-><init>(Ly1/z;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lz1/a;->c(Ljava/lang/String;Lae1/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    new-instance v0, Ly1/z$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/z$f;-><init>(Ly1/z;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lz1/a;->c(Ljava/lang/String;Lae1/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    new-instance v0, Ly1/z$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/z$g;-><init>(Ly1/z;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lz1/a;->c(Ljava/lang/String;Lae1/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    new-instance v0, Ly1/z$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/z$h;-><init>(Ly1/z;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lz1/a;->c(Ljava/lang/String;Lae1/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
