.class public Ly01/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhy0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltt/c;)Z
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->p()Lp01/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lp01/c;->a(Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    instance-of v0, p2, Lcom/baogong/fragment/BGBaseFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    check-cast p2, Lcom/baogong/fragment/BGBaseFragment;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/baogong/fragment/BGBaseFragment;->getForwardProps()Lcom/baogong/foundation/entity/ForwardProps;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ly01/f;->b(Lcom/baogong/foundation/entity/ForwardProps;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_26
    return p1
.end method

.method public final b(Lcom/baogong/foundation/entity/ForwardProps;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4e

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4e

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baogong/router/utils/j;->b(Landroid/net/Uri;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4e

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "_popup_enable_uni_popup"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_20

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "force show popup, result : %s,  by url : %s"

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object p1, v3, v0

    .line 66
    .line 67
    const-string p1, "PopupServiceImpl"

    .line 68
    .line 69
    invoke-static {p1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "1"

    .line 73
    .line 74
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4e
    return v0
.end method
