.class public final Ly70/e$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly70/e;->l(Ly70/g$a;ZLa80/c;Ljava/lang/String;)V
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
    iput-object p1, p0, Ly70/e$d;->a:Ly70/e;

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
    .registers 3

    .line 1
    const-string p1, "Splash.DeepLinkRouter"

    .line 2
    .line 3
    const-string v0, "pageJumpByDeepLinkUri trans_link pageJump intercept cancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly70/e$d;->a:Ly70/e;

    .line 9
    .line 10
    invoke-static {p1}, Ly70/e;->c(Ly70/e;)Lae1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    const-string p1, "forwardHomePage"

    .line 17
    .line 18
    invoke-static {p1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_15
    invoke-interface {p1}, Lae1/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .registers 13

    .line 1
    const-string v0, "Splash.DeepLinkRouter"

    .line 2
    .line 3
    const-string v1, "pageJumpByDeepLinkUri trans_link pageJump chose ok"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ly70/e$d;->a:Ly70/e;

    .line 9
    .line 10
    const/16 v8, 0xc

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move v7, p2

    .line 18
    invoke-static/range {v2 .. v9}, Ly70/e;->o(Ly70/e;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_28

    .line 23
    .line 24
    iget-object p1, p0, Ly70/e$d;->a:Ly70/e;

    .line 25
    .line 26
    invoke-static {p1}, Ly70/e;->c(Ly70/e;)Lae1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_25

    .line 31
    .line 32
    const-string p1, "forwardHomePage"

    .line 33
    .line 34
    invoke-static {p1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_25
    invoke-interface {p1}, Lae1/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
