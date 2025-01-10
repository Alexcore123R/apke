.class public final Lb31/f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb31/f;
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
    invoke-direct {p0}, Lb31/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb31/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb31/f$a;->c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lb31/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb31/f$a;->d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lb31/f$a;->f(Lcom/facebook/AccessToken;)Lb31/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lb31/f$e;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "grant_type"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "client_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "fields"

    .line 29
    .line 30
    const-string v3, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 36
    .line 37
    invoke-interface {v0}, Lb31/f$e;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lb31/k0;->a:Lb31/k0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->G(Lb31/k0;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fields"

    .line 7
    .line 8
    const-string v2, "permission,status"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 14
    .line 15
    const-string v2, "me/permissions"

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, p2}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lb31/k0;->a:Lb31/k0;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->G(Lb31/k0;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final e()Lb31/f;
    .registers 4

    .line 1
    invoke-static {}, Lb31/f;->e()Lb31/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    invoke-static {}, Lb31/f;->e()Lb31/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_26

    .line 13
    .line 14
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Le1/a;->b(Landroid/content/Context;)Le1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lb31/a;

    .line 23
    .line 24
    invoke-direct {v1}, Lb31/a;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lb31/f;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lb31/f;-><init>(Le1/a;Lb31/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lb31/f;->f(Lb31/f;)V
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw v0

    .line 43
    :cond_2a
    return-object v0
.end method

.method public final f(Lcom/facebook/AccessToken;)Lb31/f$e;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const-string p1, "facebook"

    .line 8
    .line 9
    :cond_8
    const-string v0, "instagram"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    new-instance p1, Lb31/f$c;

    .line 18
    .line 19
    invoke-direct {p1}, Lb31/f$c;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance p1, Lb31/f$b;

    .line 24
    .line 25
    invoke-direct {p1}, Lb31/f$b;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-object p1
.end method
