.class public Lcom/baogong/app_login/util/s;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baogong/app_login/util/s;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/util/s;->k(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baogong/app_login/util/s;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_login/util/s;->h(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_login/util/s;->j(Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luf/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baogong/app_login/util/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_login/util/q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/baogong/app_login/util/r;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/baogong/app_login/util/r;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    const-string v3, "yzm_entity_list_encrypt"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcc/q;->c(Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-class v2, Luf/l;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "LoginStorage"

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1
.end method

.method public static g()Lh12/g;
    .locals 2

    .line 1
    sget-object v0, Lh12/n;->x:Lh12/n;

    .line 2
    .line 3
    const-string v1, "app_login"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static synthetic h(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getSentYzmEntityList decrypt isNewStoreStrategy = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LoginStorage"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/baogong/app_login/util/s;->g()Lh12/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "sent_yzm_entity_list_encrypt_with_key_244"

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lcom/baogong/app_login/util/s;->g()Lh12/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "sent_yzm_entity_list_encrypt"

    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Lcom/baogong/app_login/util/s;->g()Lh12/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "sent_yzm_entity_list"

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/app_login/util/s;->g()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sent_yzm_entity_list"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSentYzmEntityList isNewStoreStrategy = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LoginStorage"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/baogong/app_login/util/s;->g()Lh12/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "sent_yzm_entity_list_encrypt_with_key_244"

    .line 32
    .line 33
    invoke-interface {p1, p2, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/baogong/app_login/util/s;->g()Lh12/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "sent_yzm_entity_list_encrypt"

    .line 42
    .line 43
    invoke-interface {p1, p2, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/baogong/app_login/util/s;->g()Lh12/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "sent_yzm_entity_list"

    .line 52
    .line 53
    invoke-interface {p1, p2, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static synthetic k(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSentYzmEntityList decrypt isNewStoreStrategy = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LoginStorage"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/baogong/app_login/util/s;->g()Lh12/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "sent_yzm_entity_list_encrypt_with_key_244"

    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lcom/baogong/app_login/util/s;->g()Lh12/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "sent_yzm_entity_list_encrypt"

    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Lcom/baogong/app_login/util/s;->g()Lh12/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "sent_yzm_entity_list"

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/app_login/util/s;->g()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sent_yzm_entity_list"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luf/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/baogong/app_login/util/n;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baogong/app_login/util/n;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/baogong/app_login/util/o;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/baogong/app_login/util/o;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/baogong/app_login/util/p;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/baogong/app_login/util/p;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "0"

    .line 28
    .line 29
    const-string v5, "yzm_entity_list_encrypt"

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcc/q;->f(Ljava/lang/String;Lcc/q$e;Lcc/q$d;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
