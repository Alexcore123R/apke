.class public final Lc31/w$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/w;
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
    invoke-direct {p0}, Lc31/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lc31/w;
    .registers 4

    .line 1
    new-instance v0, Lc31/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc31/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lc31/w;
    .registers 5

    .line 1
    new-instance v0, Lc31/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lc31/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    sget-object v0, Lc31/r;->c:Lc31/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc31/r$a;->f()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    sget-object v0, Lc31/r;->c:Lc31/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc31/r$a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
