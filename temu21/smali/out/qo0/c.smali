.class public Lqo0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqo0/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_42

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_42

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_42

    .line 18
    .line 19
    const-string v0, "?"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const-string v0, "&"

    .line 28
    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "="

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_42
    return-object p0
.end method

.method public static b(Lcom/einnovation/temu/subjects/entity/TabTopInfo;)Lcom/einnovation/temu/subjects/entity/TabTopInfo;
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Lcom/einnovation/temu/subjects/entity/TabTopInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/einnovation/temu/subjects/entity/TabTopInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/16 v0, 0x20

    .line 9
    .line 10
    iput v0, p0, Lcom/einnovation/temu/subjects/entity/TabTopInfo;->tab_height:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/einnovation/temu/subjects/entity/TabTopInfo;->style_type:I

    .line 14
    .line 15
    const-string v0, "#777777"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/einnovation/temu/subjects/entity/TabTopInfo;->text_color:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "#000000"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/einnovation/temu/subjects/entity/TabTopInfo;->text_selected_color:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lcom/einnovation/temu/subjects/entity/TabTopInfo;->name_font:I

    .line 25
    .line 26
    iput v1, p0, Lcom/einnovation/temu/subjects/entity/TabTopInfo;->name_unselected_font:I

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    iput-object v1, p0, Lcom/einnovation/temu/subjects/entity/TabTopInfo;->image_url:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/einnovation/temu/subjects/entity/TabTopInfo;->image_selected_url:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "#ffffff"

    .line 35
    .line 36
    iput-object v1, p0, Lcom/einnovation/temu/subjects/entity/TabTopInfo;->theme_color:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "#DFDFDF"

    .line 39
    .line 40
    iput-object v1, p0, Lcom/einnovation/temu/subjects/entity/TabTopInfo;->divider_color:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lcom/einnovation/temu/subjects/entity/TabTopInfo;->status_bar_color:I

    .line 44
    .line 45
    iput-object v0, p0, Lcom/einnovation/temu/subjects/entity/TabTopInfo;->navigation_bar_title_color:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/einnovation/temu/subjects/entity/TabTopInfo;->item_color:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Lqo0/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    invoke-static {}, Lqo0/c;->d()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    return-object v1
.end method

.method public static d()V
    .registers 3

    .line 1
    sget-object v0, Lqo0/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    const v1, 0x7f110690

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "your_orders"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f11068e

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "all_orders"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f110691

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "processing"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const v1, 0x7f110693

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "shipped"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const v1, 0x7f11068f

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "delivered"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f110692

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "returns"

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static e(Lcom/einnovation/temu/subjects/entity/TabListApi;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/einnovation/temu/subjects/entity/TabListApi;->tab_list:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/einnovation/temu/subjects/entity/TabListApi;->getTabList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/einnovation/temu/subjects/entity/TabListApi;->getTabList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    return p0
.end method

.method public static f(I)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method
