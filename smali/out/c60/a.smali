.class public final Lc60/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# static fields
.field public static final a:Lc60/a;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I

.field public static f:I

.field public static g:I

.field public static volatile h:Z

.field public static i:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lc60/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc60/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc60/a;->a:Lc60/a;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc60/a;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lc60/a;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lc60/a;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    sput v1, Lc60/a;->e:I

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    sput v2, Lc60/a;->f:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    sput v3, Lc60/a;->g:I

    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Region_Info_Change"

    .line 43
    .line 44
    const-string v6, "login_status_changed"

    .line 45
    .line 46
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v0, v5}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "search.search_clicked_goods_with_query_params_18900"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v4}, Lgq1/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_59

    .line 65
    .line 66
    const-string v4, "query"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput v1, Lc60/a;->e:I

    .line 73
    .line 74
    const-string v1, "click"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sput v1, Lc60/a;->f:I

    .line 81
    .line 82
    const-string v1, "cart"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput v0, Lc60/a;->g:I

    .line 89
    .line 90
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "config "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget v1, Lc60/a;->e:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x20

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget v2, Lc60/a;->f:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget v1, Lc60/a;->g:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "Search.ActionProvider"

    .line 128
    .line 129
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lorg/json/JSONObject;
    .registers 3

    .line 1
    sget-boolean v0, Lc60/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lc60/a;->h:Z

    .line 7
    .line 8
    sget-object v0, Lc60/a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    sget-object v0, Lc60/a;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    sget-object v0, Lc60/a;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_78

    .line 34
    :cond_21
    new-instance v0, Lxmg/mobilebase/putils/w;

    .line 35
    .line 36
    invoke-direct {v0}, Lxmg/mobilebase/putils/w;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lc60/a;->b:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_40

    .line 50
    .line 51
    new-instance v1, Lorg/json/JSONArray;

    .line 52
    .line 53
    sget-object v2, Lc60/a;->b:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "lastQuerys"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/putils/w;->c(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/putils/w;

    .line 63
    .line 64
    .line 65
    :cond_40
    sget-object v1, Lc60/a;->c:Ljava/util/List;

    .line 66
    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_5a

    .line 76
    .line 77
    new-instance v1, Lorg/json/JSONArray;

    .line 78
    .line 79
    sget-object v2, Lc60/a;->c:Ljava/util/List;

    .line 80
    .line 81
    check-cast v2, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "lastClickGoodsId"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/putils/w;->c(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/putils/w;

    .line 89
    .line 90
    .line 91
    :cond_5a
    sget-object v1, Lc60/a;->d:Ljava/util/List;

    .line 92
    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    xor-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    if-eqz v1, :cond_74

    .line 102
    .line 103
    new-instance v1, Lorg/json/JSONArray;

    .line 104
    .line 105
    sget-object v2, Lc60/a;->d:Ljava/util/List;

    .line 106
    .line 107
    check-cast v2, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "lastCartGoodsId"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/putils/w;->c(Ljava/lang/String;Ljava/lang/Object;)Lxmg/mobilebase/putils/w;

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {v0}, Lxmg/mobilebase/putils/w;->f()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_78
    sput-object v0, Lc60/a;->i:Lorg/json/JSONObject;

    .line 122
    .line 123
    :cond_7a
    sget-object v0, Lc60/a;->i:Lorg/json/JSONObject;

    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x1f8b5477

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_65

    .line 11
    .line 12
    const v1, 0x2e5f73ed

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_3e

    .line 16
    .line 17
    const v1, 0x2eeef55f

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_8b

    .line 23
    .line 24
    :cond_17
    const-string v0, "ACTION_QUERY"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_8b

    .line 33
    :cond_20
    sget p1, Lc60/a;->e:I

    .line 34
    .line 35
    if-lez p1, :cond_8b

    .line 36
    .line 37
    sget-object p1, Lc60/a;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, v3, p2}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lc60/a;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget p2, Lc60/a;->e:I

    .line 49
    .line 50
    if-le p1, p2, :cond_3b

    .line 51
    .line 52
    sget-object p1, Lc60/a;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v3, p2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sput-object p1, Lc60/a;->b:Ljava/util/List;

    .line 59
    .line 60
    :cond_3b
    sput-boolean v2, Lc60/a;->h:Z

    .line 61
    .line 62
    goto :goto_8b

    .line 63
    :cond_3e
    const-string v0, "ACTION_GOODS"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    goto :goto_8b

    .line 72
    :cond_47
    sget p1, Lc60/a;->f:I

    .line 73
    .line 74
    if-lez p1, :cond_8b

    .line 75
    .line 76
    sget-object p1, Lc60/a;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1, v3, p2}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lc60/a;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget p2, Lc60/a;->f:I

    .line 88
    .line 89
    if-le p1, p2, :cond_62

    .line 90
    .line 91
    sget-object p1, Lc60/a;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1, v3, p2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sput-object p1, Lc60/a;->c:Ljava/util/List;

    .line 98
    .line 99
    :cond_62
    sput-boolean v2, Lc60/a;->h:Z

    .line 100
    .line 101
    goto :goto_8b

    .line 102
    :cond_65
    const-string v0, "ACTION_CART"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6e

    .line 109
    .line 110
    goto :goto_8b

    .line 111
    :cond_6e
    sget p1, Lc60/a;->g:I

    .line 112
    .line 113
    if-lez p1, :cond_8b

    .line 114
    .line 115
    sget-object p1, Lc60/a;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p1, v3, p2}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lc60/a;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sget p2, Lc60/a;->g:I

    .line 127
    .line 128
    if-le p1, p2, :cond_89

    .line 129
    .line 130
    sget-object p1, Lc60/a;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p1, v3, p2}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sput-object p1, Lc60/a;->d:Ljava/util/List;

    .line 137
    .line 138
    :cond_89
    sput-boolean v2, Lc60/a;->h:Z

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const-string v0, "Search.ActionProvider"

    .line 2
    .line 3
    const-string v1, "resetActions"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lc60/a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lc60/a;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lc60/a;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lc60/a;->i:Lorg/json/JSONObject;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lc60/a;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Region_Info_Change"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Search.ActionProvider"

    .line 10
    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v0, "DR_Info_Change"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2f

    .line 22
    .line 23
    const-string p1, "dr changed"

    .line 24
    .line 25
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lc60/a;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    const-string p1, "login_status_changed"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2f

    .line 39
    .line 40
    const-string p1, "login status changed"

    .line 41
    .line 42
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lc60/a;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
