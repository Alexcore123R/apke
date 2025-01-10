.class public final Lu31/p$c;
.super Le/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu31/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lb31/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lb31/j;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lu31/p;


# direct methods
.method public constructor <init>(Lu31/p;Lb31/j;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb31/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu31/p$c;->c:Lu31/p;

    .line 2
    .line 3
    invoke-direct {p0}, Le/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu31/p$c;->a:Lb31/j;

    .line 7
    .line 8
    iput-object p3, p0, Lu31/p$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu31/p$c;->d(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu31/p$c;->e(ILandroid/content/Intent;)Lb31/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu31/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v2, v1}, Lu31/h;-><init>(Ljava/util/Collection;Ljava/lang/String;ILbe1/g;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lu31/p$c;->c:Lu31/p;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lu31/p;->k(Lu31/h;)Lcom/facebook/login/LoginClient$Request;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object p2, p0, Lu31/p$c;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v7, p2}, Lcom/facebook/login/LoginClient$Request;->N(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p2, p0, Lu31/p$c;->c:Lu31/p;

    .line 22
    .line 23
    invoke-static {p2, p1, v7}, Lu31/p;->g(Lu31/p;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lu31/p$c;->c:Lu31/p;

    .line 27
    .line 28
    invoke-virtual {p2, v7}, Lu31/p;->m(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lu31/p$c;->c:Lu31/p;

    .line 33
    .line 34
    invoke-static {v0, p2}, Lu31/p;->h(Lu31/p;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_28
    new-instance p2, Lb31/p;

    .line 42
    .line 43
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lu31/p$c;->c:Lu31/p;

    .line 49
    .line 50
    sget-object v3, Lcom/facebook/login/LoginClient$Result$a;->d:Lcom/facebook/login/LoginClient$Result$a;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p1

    .line 55
    move-object v5, p2

    .line 56
    invoke-static/range {v1 .. v7}, Lu31/p;->f(Lu31/p;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public e(ILandroid/content/Intent;)Lb31/j$a;
    .registers 9

    .line 1
    iget-object v0, p0, Lu31/p$c;->c:Lu31/p;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lu31/p;->A(Lu31/p;ILandroid/content/Intent;Lb31/m;ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lk31/d$c;->b:Lk31/d$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk31/d$c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lu31/p$c;->a:Lb31/j;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-interface {v1, v0, p1, p2}, Lb31/j;->onActivityResult(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v1, Lb31/j$a;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2}, Lb31/j$a;-><init>(IILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final f(Lb31/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu31/p$c;->a:Lb31/j;

    .line 2
    .line 3
    return-void
.end method
