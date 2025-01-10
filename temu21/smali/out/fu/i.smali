.class public final Lfu/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lfu/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfu/f;

    .line 2
    .line 3
    const-string v1, "RenderKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfu/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfu/i;->a:Lfu/f;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lfu/i;->a:Lfu/f;

    .line 2
    .line 3
    sget-object v1, Lod1/w;->a:Lod1/w;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lfu/i;->b(Landroid/content/Context;Lfu/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Landroid/content/Context;Lfu/e;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfu/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lfu/m;->a:Lfu/m;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lfu/m;->f(Landroid/content/Context;Lfu/e;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Landroid/content/Context;Lfu/e;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfu/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lfu/m;->a:Lfu/m;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lfu/m;->h(Landroid/content/Context;Lfu/e;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lfu/i;->a:Lfu/f;

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lfu/i;->c(Landroid/content/Context;Lfu/e;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    sget-object v0, Lfu/i;->a:Lfu/f;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lfu/i;->c(Landroid/content/Context;Lfu/e;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public static final f(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-object v0, Lfu/i;->a:Lfu/f;

    .line 2
    .line 3
    sget-object v1, Lod1/w;->a:Lod1/w;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lfu/i;->g(Landroid/content/Context;Lfu/e;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g(Landroid/content/Context;Lfu/e;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfu/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    sget-object v0, Lfu/m;->a:Lfu/m;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lfu/m;->k(Landroid/content/Context;Lfu/e;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
