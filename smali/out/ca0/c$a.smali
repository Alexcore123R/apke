.class public Lca0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/c;->n(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lca0/c;


# direct methods
.method public constructor <init>(Lca0/c;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lca0/c$a;->b:Lca0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lca0/c$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const-string v0, "onFirstOpen opt"

    .line 2
    .line 3
    const-string v1, "UTTrackerImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lda0/c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-static {}, Lca0/c;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lda0/b;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3d

    .line 29
    .line 30
    :cond_1d
    const-string v0, "is first open app"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lca0/c;->r(Z)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lda0/b;->e(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lca0/c$a;->b:Lca0/c;

    .line 47
    .line 48
    iget-object v2, p0, Lca0/c$a;->a:Ljava/util/Map;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-static {v1, v0, v2, v3}, Lca0/c;->s(Lca0/c;ZLjava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lca0/c$a;->b:Lca0/c;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v3, 0xf

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3}, Lca0/c;->s(Lca0/c;ZLjava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
