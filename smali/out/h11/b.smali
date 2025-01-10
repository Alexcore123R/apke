.class public Lh11/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lxz0/a;)Lwz0/b;
    .registers 6

    .line 1
    new-instance v0, Lwz0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwz0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxz0/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-static {v3}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    const-string v4, "code"

    .line 30
    .line 31
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v3, "share_text"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "cipher_timestamp"

    .line 40
    .line 41
    invoke-virtual {p0}, Lxz0/a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lwz0/b;->a(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "uni_popup.cipher_high_layer_render_styles"

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/einnovation/whaleco/unipopup/cipher/entity/HighLayerRenderStyleConfig;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_41

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/einnovation/whaleco/unipopup/cipher/entity/HighLayerRenderStyleConfig;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/einnovation/whaleco/unipopup/cipher/entity/HighLayerRenderStyleConfig;->style:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1a

    .line 46
    .line 47
    iget-object v3, v1, Lcom/einnovation/whaleco/unipopup/cipher/entity/HighLayerRenderStyleConfig;->ab:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_38

    .line 55
    .line 56
    return v4

    .line 57
    :cond_38
    iget-object v1, v1, Lcom/einnovation/whaleco/unipopup/cipher/entity/HighLayerRenderStyleConfig;->ab:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1a

    .line 64
    .line 65
    return v4

    .line 66
    :cond_41
    return v2
.end method

.method public static c(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getGlobalId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    return v0
.end method
