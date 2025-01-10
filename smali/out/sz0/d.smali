.class public Lsz0/d;
.super Lsz0/a;
.source "Temu"


# instance fields
.field public b:Lcom/einnovation/whaleco/unipopup/entity/control/PageControl;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Lcom/einnovation/whaleco/unipopup/entity/control/PageControl;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lsz0/a;-><init>(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsz0/d;->b:Lcom/einnovation/whaleco/unipopup/entity/control/PageControl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {p2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p2, :cond_13

    .line 14
    .line 15
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lsz0/a;->e(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-super {p0, p1}, Lsz0/a;->b(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    iget-object p2, p0, Lsz0/d;->b:Lcom/einnovation/whaleco/unipopup/entity/control/PageControl;

    .line 36
    .line 37
    if-nez p2, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    new-instance p2, Lorg/json/JSONArray;

    .line 41
    .line 42
    iget-object v1, p0, Lsz0/d;->b:Lcom/einnovation/whaleco/unipopup/entity/control/PageControl;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/entity/control/PageControl;->getPageList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsz0/d;->b:Lcom/einnovation/whaleco/unipopup/entity/control/PageControl;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/entity/control/PageControl;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lsz0/d;->g(Landroid/app/Activity;Lorg/json/JSONArray;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    iget-object v1, p0, Lsz0/d;->b:Lcom/einnovation/whaleco/unipopup/entity/control/PageControl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/entity/control/PageControl;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v1, v2, :cond_4e

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lsz0/d;->g(Landroid/app/Activity;Lorg/json/JSONArray;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/2addr p1, v2

    .line 78
    return p1

    .line 79
    :cond_4e
    return v0
.end method

.method public final f(Landroid/app/Activity;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ltt/c;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    check-cast p1, Ltt/c;

    .line 11
    .line 12
    invoke-interface {p1}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const-string p1, "page_sn"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "10014"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4b

    .line 34
    .line 35
    invoke-static {}, La3/b;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/baogong/api_router/entity/PageStack;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/baogong/api_router/entity/PageStack;->getPageSn()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "10058"

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4b

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object v0
.end method

.method public final g(Landroid/app/Activity;Lorg/json/JSONArray;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    if-eqz p2, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lsz0/d;->f(Landroid/app/Activity;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->p()Lp01/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lp01/c;->b(Ljava/util/Map;Lorg/json/JSONArray;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method
