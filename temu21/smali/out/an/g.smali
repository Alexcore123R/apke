.class public Lan/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lan/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, La3/b;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    add-int/lit8 v6, v5, -0x1

    .line 24
    .line 25
    :goto_18
    const-string v7, "ChatPageStackHelper"

    .line 26
    .line 27
    if-ltz v6, :cond_42

    .line 28
    .line 29
    invoke-static {v4, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/baogong/api_router/entity/PageStack;

    .line 34
    .line 35
    if-eqz v8, :cond_40

    .line 36
    .line 37
    iget-object v9, v8, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v8, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 40
    .line 41
    new-array v10, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v9, v10, v0

    .line 44
    .line 45
    aput-object v8, v10, v3

    .line 46
    .line 47
    const-string v8, "pageStack type: %s, url: %s"

    .line 48
    .line 49
    invoke-static {v7, v8, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_40

    .line 57
    .line 58
    invoke-static {p0, v9}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_40

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    add-int/2addr v6, v2

    .line 66
    goto :goto_18

    .line 67
    :cond_42
    const/4 v6, -0x1

    .line 68
    :goto_43
    if-eq v6, v2, :cond_7d

    .line 69
    .line 70
    add-int/2addr v6, v3

    .line 71
    invoke-static {v4, v6, v5}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v1, v3

    .line 80
    :goto_4f
    if-ltz v1, :cond_7d

    .line 81
    .line 82
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/baogong/api_router/entity/PageStack;

    .line 87
    .line 88
    iget-object v5, v4, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 89
    .line 90
    new-array v6, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v6, v0

    .line 93
    .line 94
    const-string v5, "kill page: %s"

    .line 95
    .line 96
    invoke-static {v7, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lxmg/mobilebase/basekit/message/c;

    .line 100
    .line 101
    const-string v6, "page_remove_message"

    .line 102
    .line 103
    invoke-direct {v5, v6}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v4, v4, Lcom/baogong/api_router/entity/PageStack;->page_hash:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v6, "page_hash"

    .line 113
    .line 114
    invoke-virtual {v5, v6, v4}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v5}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v1, v2

    .line 125
    goto :goto_4f

    .line 126
    :cond_7d
    return-void
.end method

.method public static b()Lan/g;
    .registers 2

    .line 1
    sget-object v0, Lan/g;->a:Lan/g;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lan/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lan/g;->a:Lan/g;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lan/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lan/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lan/g;->a:Lan/g;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lan/g;->a:Lan/g;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, La3/b;->d()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_b
    if-ltz v2, :cond_3e

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/baogong/api_router/entity/PageStack;

    .line 19
    .line 20
    if-nez v4, :cond_16

    .line 21
    .line 22
    goto :goto_34

    .line 23
    :cond_16
    iget-object v5, v4, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v4, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    new-array v7, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v7, v0

    .line 31
    .line 32
    aput-object v6, v7, v3

    .line 33
    .line 34
    const-string v5, "ChatPageStackHelper"

    .line 35
    .line 36
    const-string v6, "isTopTargetPage type: %s, url: %s"

    .line 37
    .line 38
    invoke-static {v5, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "MainFrameActivity"

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/baogong/api_router/entity/PageStack;->getActivityName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    :goto_34
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_b

    .line 56
    :cond_37
    iget-object v0, v4, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3e
    return v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {}, La3/b;->d()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-gt v2, v4, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    sub-int/2addr v2, v0

    .line 16
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/baogong/api_router/entity/PageStack;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    aput-object v2, v0, v4

    .line 31
    .line 32
    const-string v1, "ChatPageStackHelper"

    .line 33
    .line 34
    const-string v5, "pageStack type: %s, url: %s"

    .line 35
    .line 36
    invoke-static {v1, v5, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4e

    .line 44
    .line 45
    invoke-static {v2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4e

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "/"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    return v4

    .line 79
    :cond_4e
    return v3
.end method
