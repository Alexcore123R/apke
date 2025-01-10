.class public final Lc31/o$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc31/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .registers 4

    .line 1
    sget-object v0, Lc31/r;->c:Lc31/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lc31/r$a;->e(Landroid/app/Application;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lc31/r;->c:Lc31/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc31/r$a;->e(Landroid/app/Application;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lc31/r;->c:Lc31/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc31/r$a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lc31/o$b;
    .registers 2

    .line 1
    sget-object v0, Lc31/r;->c:Lc31/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc31/r$a;->h()Lc31/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lc31/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lc31/r;->c:Lc31/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc31/r$a;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/Context;)Lc31/o;
    .registers 4

    .line 1
    new-instance v0, Lc31/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lc31/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    sget-object v0, Lc31/r;->c:Lc31/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc31/r$a;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
