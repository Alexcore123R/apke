.class public final Li70/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li70/a;
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
    invoke-direct {p0}, Li70/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;)Lxmg/mobilebase/basekit/message/c;
    .registers 7

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 6
    .line 7
    const-string v1, "UpdateFavoriteNotification"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "mall_id"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p1, "favorite_type"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteRequest;->isFavorite()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string p2, "action"

    .line 33
    .line 34
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;->getFollowerNumUnit()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_51

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;->getFollowerNumUnit()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-lt p2, v2, :cond_51

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;->getFollowerNumUnit()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p2, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/baogong/shop/core/data/mall_favorite/MallFavoriteResult;->getFollowerNumUnit()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x1

    .line 75
    invoke-static {p2, p3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    :cond_51
    const-string p2, "follower_num_unit"

    .line 83
    .line 84
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 88
    .line 89
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lxmg/mobilebase/basekit/message/c;)Li70/a$b;
    .registers 7

    .line 1
    iget-object v0, p2, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UpdateFavoriteNotification"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    iget-object p2, p2, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v0, "mall_id"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const-string p1, "favorite_type"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_25

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    const-string p1, "action"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p1, v2, :cond_31

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    :goto_32
    const-string v3, "follower_num_unit"

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Li70/a$b;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v3, p1, v0, p2}, Li70/a$b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    const-string p2, "FollowBiz"

    .line 73
    .line 74
    invoke-static {p2, p1}, Ll60/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
