.class public Lpi/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lli/b;)Lcom/baogong/app_settings/entity/c;
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
    invoke-interface {v0}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lst/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lpi/b;->c()Lh12/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "settings_list_lang"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lpi/b;->c()Lh12/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lli/b;->b:Lli/b;

    .line 40
    .line 41
    if-ne p0, v1, :cond_0

    .line 42
    .line 43
    const-string p0, "settings_list_policy"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "settings_list_about_app"

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0, p0, v3}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-class v0, Lcom/baogong/app_settings/entity/c;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/baogong/app_settings/entity/c;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_1
    invoke-static {p0}, Lpi/b;->d(Lcom/baogong/app_settings/entity/c;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static b(Z)Lcom/baogong/app_settings/entity/c;
    .locals 2

    .line 1
    invoke-static {}, Lpi/b;->c()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "settings_list_signed_in"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "settings_list_signed_out"

    .line 11
    .line 12
    :goto_0
    const-string v1, ""

    .line 13
    .line 14
    invoke-interface {v0, p0, v1}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v0, Lcom/baogong/app_settings/entity/c;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/baogong/app_settings/entity/c;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    invoke-static {p0}, Lpi/b;->d(Lcom/baogong/app_settings/entity/c;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static c()Lh12/g;
    .locals 2

    .line 1
    sget-object v0, Lh12/n;->y:Lh12/n;

    .line 2
    .line 3
    const-string v1, "settings"

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

.method public static d(Lcom/baogong/app_settings/entity/c;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_settings/entity/c;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/baogong/app_settings/entity/SettingItemData;->n(Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/baogong/app_settings/entity/SettingItemData;->q(Lcom/baogong/app_settings/entity/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baogong/app_settings/entity/SettingItemData;->r(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/baogong/app_settings/entity/SettingItemData;->s(Lx2/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static e(Lcom/baogong/app_settings/entity/c;Lli/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lpi/b;->c()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lli/b;->b:Lli/b;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "settings_list_policy"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "settings_list_about_app"

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lpi/b;->c()Lh12/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lvt/a;->b()Ltt/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lst/b;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "settings_list_lang"

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Lcom/baogong/app_settings/entity/c;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lpi/b;->c()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "settings_list_signed_in"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "settings_list_signed_out"

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    return-void
.end method
