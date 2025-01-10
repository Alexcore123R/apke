.class public final Ly1/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/s$a;
    }
.end annotation


# static fields
.field public static final e:Ly1/s$a;


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Ly1/n;

.field public final c:Lx1/d;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/s$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/s;->e:Ly1/s$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ly1/n;Lx1/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/s;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/s;->b:Ly1/n;

    .line 7
    .line 8
    iput-object p3, p0, Ly1/s;->c:Lx1/d;

    .line 9
    .line 10
    iput-object p4, p0, Ly1/s;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Ly1/t$a;Ly1/s;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly1/s;->f(Ly1/t$a;Ly1/s;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ly1/s;)Ly1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/s;->b:Ly1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Ly1/t$a;Ly1/s;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ly1/s;->b:Ly1/n;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ly1/n;->i(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ly1/t$a;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ly1/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly1/u;

    .line 16
    .line 17
    instance-of v1, v1, Ly1/g0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ly1/b0;->d:Ly1/b0$a;

    .line 22
    .line 23
    iget-object v1, p0, Ly1/s;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly1/b0$a;->a(Landroid/content/Context;)Ly1/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ly1/b0;->b()Ly1/b0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ly1/b0$b;->c:Ly1/b0$b;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lx1/c;->a:Lx1/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx1/c;->a()Lx1/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lx1/k;->b:Lx1/k;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    const-string p1, "EmbeddingCompat"

    .line 52
    .line 53
    const-string v0, "Cannot set SplitRule because ActivityEmbedding Split is not supported or PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED is not set."

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Ly1/s;->b:Ly1/n;

    .line 60
    .line 61
    iget-object v1, p0, Ly1/s;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Ly1/n;->j(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Ly1/s;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/s;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ly1/t$a;)V
    .locals 4

    .line 1
    sget-object v0, Lx1/e;->a:Lx1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly1/s;->c:Lx1/d;

    .line 11
    .line 12
    iget-object v1, p0, Ly1/s;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 13
    .line 14
    const-class v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lbe1/z;->b(Ljava/lang/Class;)Lhe1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ly1/s$b;

    .line 21
    .line 22
    invoke-direct {v3, p1, p0}, Ly1/s$b;-><init>(Ly1/t$a;Ly1/s;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "setSplitInfoCallback"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1, v3}, Lx1/d;->a(Ljava/lang/Object;Lhe1/b;Ljava/lang/String;Lae1/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ly1/q;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Ly1/q;-><init>(Ly1/t$a;Ly1/s;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ly1/s;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
