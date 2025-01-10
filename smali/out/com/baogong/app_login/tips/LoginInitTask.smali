.class public Lcom/baogong/app_login/tips/LoginInitTask;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxk1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0xbdf1

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const v2, 0xbeee

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "185"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "100"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v0, Lcom/baogong/app_login/util/SupportLoginTypesManager;->a:Lcom/baogong/app_login/util/SupportLoginTypesManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->f()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public run(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljg/d;->e()Ljg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljg/d;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_login/tips/LoginInitTask;->e()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lt2/b;->d()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ls2/a$a;

    .line 31
    .line 32
    invoke-direct {v0}, Ls2/a$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "102"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ls2/a$a;->b(Ljava/lang/String;)Ls2/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "0"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ls2/a$a;->c(Ljava/lang/String;)Ls2/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ls2/a$a;->a()Ls2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v1, v0}, Lt2/b;->b(Landroid/content/Context;Ls2/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
