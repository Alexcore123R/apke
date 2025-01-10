.class public final Ly70/c$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly70/c;->o(Landroid/net/Uri;Ly70/g$a;ZLa80/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly70/c;


# direct methods
.method public constructor <init>(Ly70/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly70/c$e;->a:Ly70/c;

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
    .registers 4

    .line 1
    iget-object p1, p0, Ly70/c$e;->a:Ly70/c;

    .line 2
    .line 3
    invoke-static {p1}, Ly70/c;->f(Ly70/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Ly70/c$e;->a:Ly70/c;

    .line 10
    .line 11
    invoke-static {p1}, Ly70/c;->e(Ly70/c;)Lae1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Ly70/c$e;->a:Ly70/c;

    .line 26
    .line 27
    invoke-static {p1}, Ly70/c;->d(Ly70/c;)Lcom/baogong/activity/BaseWebActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 32
    .line 33
    .line 34
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
    iget-object v0, p0, Ly70/c$e;->a:Ly70/c;

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
    invoke-static/range {v0 .. v7}, Ly70/f$a;->a(Ly70/f;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_36

    .line 38
    .line 39
    iget-object p1, p0, Ly70/c$e;->a:Ly70/c;

    .line 40
    .line 41
    invoke-static {p1}, Ly70/c;->e(Ly70/c;)Lae1/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, p2, v0}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Ly70/c$e;->a:Ly70/c;

    .line 56
    .line 57
    invoke-static {p1}, Ly70/c;->d(Ly70/c;)Lcom/baogong/activity/BaseWebActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
