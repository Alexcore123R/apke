.class public final Lb31/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb31/a$b;,
        Lb31/a$a;
    }
.end annotation


# static fields
.field public static final d:Lb31/a$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lb31/a$b;

.field public c:Lb31/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb31/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb31/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb31/a;->d:Lb31/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 4
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    new-instance v1, Lb31/a$b;

    invoke-direct {v1}, Lb31/a$b;-><init>()V

    .line 8
    invoke-direct {p0, v0, v1}, Lb31/a;-><init>(Landroid/content/SharedPreferences;Lb31/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lb31/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb31/a;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lb31/a;->b:Lb31/a$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb31/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lb31/a;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Lb31/a;->d()Lb31/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lb31/l0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final b()Lcom/facebook/AccessToken;
    .registers 4

    .line 1
    iget-object v0, p0, Lb31/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$c;->b(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_16} :catch_16

    .line 23
    :catch_16
    :cond_16
    return-object v2
.end method

.method public final c()Lcom/facebook/AccessToken;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb31/a;->d()Lb31/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb31/l0;->c()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    sget-object v1, Lb31/l0;->c:Lb31/l0$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lb31/l0$a;->g(Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/AccessToken$c;->c(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return-object v0
.end method

.method public final d()Lb31/l0;
    .registers 4

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lb31/a;->c:Lb31/l0;

    .line 10
    .line 11
    if-nez v0, :cond_24

    .line 12
    .line 13
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_20

    .line 14
    :try_start_d
    iget-object v0, p0, Lb31/a;->c:Lb31/l0;

    .line 15
    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lb31/a;->b:Lb31/a$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb31/a$b;->a()Lb31/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lb31/a;->c:Lb31/l0;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    :goto_1c
    sget-object v0, Lod1/w;->a:Lod1/w;
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1a

    .line 30
    .line 31
    :try_start_1e
    monitor-exit p0

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_35

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw v0

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lb31/a;->c:Lb31/l0;

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v0, "Required value was null."

    .line 43
    .line 44
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_20

    .line 54
    :goto_35
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb31/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()Lcom/facebook/AccessToken;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb31/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lb31/a;->b()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_23

    .line 12
    :cond_b
    invoke-virtual {p0}, Lb31/a;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0}, Lb31/a;->c()Lcom/facebook/AccessToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lb31/a;->g(Lcom/facebook/AccessToken;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lb31/a;->d()Lb31/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lb31/l0;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method

.method public final g(Lcom/facebook/AccessToken;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->M()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lb31/a;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    invoke-static {}, Lb31/b0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
