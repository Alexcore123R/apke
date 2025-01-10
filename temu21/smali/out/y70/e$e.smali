.class public final Ly70/e$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly70/e;->m(Landroid/net/Uri;Ly70/g$a;ZLa80/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly70/e;


# direct methods
.method public constructor <init>(Ly70/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly70/e$e;->a:Ly70/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ly70/e$e;->a:Ly70/e;

    .line 2
    .line 3
    invoke-static {p1}, Ly70/e;->c(Ly70/e;)Lae1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    const-string p1, "forwardHomePage"

    .line 10
    .line 11
    invoke-static {p1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_e
    invoke-interface {p1}, Lae1/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    new-instance v3, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "from_splash"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ly70/a;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "universal_link"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lb3/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Ly70/e$e;->a:Ly70/e;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    move v5, p2

    .line 33
    invoke-static/range {v0 .. v7}, Ly70/e;->o(Ly70/e;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_37

    .line 38
    .line 39
    iget-object p1, p0, Ly70/e$e;->a:Ly70/e;

    .line 40
    .line 41
    invoke-static {p1}, Ly70/e;->c(Ly70/e;)Lae1/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_34

    .line 46
    .line 47
    const-string p1, "forwardHomePage"

    .line 48
    .line 49
    invoke-static {p1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_34
    invoke-interface {p1}, Lae1/a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
