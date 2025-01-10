.class public final Ly70/e$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly70/e;->k(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly70/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly70/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly70/e$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ly70/e$c;->b:Ly70/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ly70/e$c;->b:Ly70/e;

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
    .registers 13

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageJumpByAdLinkUri forwardNewPage: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly70/e$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Splash.DeepLinkRouter"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ly70/e$c;->b:Ly70/e;

    .line 26
    .line 27
    invoke-static {p1}, Ly70/e;->b(Ly70/e;)Lcom/baogong/activity/BaseWebActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "from_splash"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ly70/e$c;->b:Ly70/e;

    .line 42
    .line 43
    iget-object v3, p0, Ly70/e$c;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move v7, p2

    .line 52
    invoke-static/range {v2 .. v9}, Ly70/e;->o(Ly70/e;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4a

    .line 57
    .line 58
    iget-object p1, p0, Ly70/e$c;->b:Ly70/e;

    .line 59
    .line 60
    invoke-static {p1}, Ly70/e;->c(Ly70/e;)Lae1/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_47

    .line 65
    .line 66
    const-string p1, "forwardHomePage"

    .line 67
    .line 68
    invoke-static {p1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_47
    invoke-interface {p1}, Lae1/a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
