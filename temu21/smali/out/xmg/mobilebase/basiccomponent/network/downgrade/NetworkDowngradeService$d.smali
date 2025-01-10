.class public Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->initLaunchLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService$d;->a:Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6d

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/api_router/entity/PageStack;->getActivityName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "Downgrade.Service"

    .line 14
    .line 15
    if-nez v3, :cond_2d

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->access$300()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2d

    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->access$000()Lww1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_27

    .line 32
    .line 33
    invoke-interface {v2}, Lww1/a;->a()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Lww1/a;->c(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    const-string v2, "networkDowgradeCallback null"

    .line 41
    .line 42
    invoke-static {v4, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    const-string v3, "%s in blackActivityName ignore this page"

    .line 47
    .line 48
    new-array v5, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v5, v1

    .line 51
    .line 52
    invoke-static {v4, v3, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-object v2, p1, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/baogong/api_router/entity/PageStack;->page_id:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p1, Lcom/baogong/api_router/entity/PageStack;->page_title:Ljava/lang/String;

    .line 60
    .line 61
    iget v6, p1, Lcom/baogong/api_router/entity/PageStack;->page_hash:I

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, p1, Lcom/baogong/api_router/entity/PageStack;->page_title:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/baogong/api_router/entity/PageStack;->getActivityName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {p1}, Lcom/baogong/api_router/entity/PageStack;->getPageSn()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    new-array v10, v10, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v10, v1

    .line 84
    .line 85
    aput-object v3, v10, v0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object v5, v10, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v6, v10, v0

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v7, v10, v0

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v8, v10, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v9, v10, v0

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object p1, v10, v0

    .line 104
    .line 105
    const-string p1, "onEnter:page_type:%s ,page_id:%s ,page_title:%s ,page_hash:%d page_url:%s pathList:%s,activityName:%s ,pageSn:%s"

    .line 106
    .line 107
    invoke-static {v4, p1, v10}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public b(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/baogong/api_router/entity/PageStack;->page_id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/baogong/api_router/entity/PageStack;->page_title:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p1, Lcom/baogong/api_router/entity/PageStack;->page_hash:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, Lcom/baogong/api_router/entity/PageStack;->page_title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/api_router/entity/PageStack;->getActivityName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lcom/baogong/api_router/entity/PageStack;->getPageSn()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v0, v7, v8

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v5, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v6, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object p1, v7, v0

    .line 54
    .line 55
    const-string p1, "Downgrade.Service"

    .line 56
    .line 57
    const-string v0, "onLeave:page_type:%s ,page_id:%s ,page_title:%s ,page_hash:%d page_url:%s pathList:%s,activityName:%s ,pageSn:%s"

    .line 58
    .line 59
    invoke-static {p1, v0, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public synthetic c(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La3/a;->a(La3/b$a;Lcom/baogong/api_router/entity/PageStack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_79

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/api_router/entity/PageStack;->getActivityName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/baogong/api_router/entity/PageStack;->getPageUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "Downgrade.Service"

    .line 17
    .line 18
    if-nez v3, :cond_41

    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->access$400()Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_39

    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->access$400()Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_39

    .line 39
    .line 40
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->access$000()Lww1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_34

    .line 45
    .line 46
    invoke-interface {v3}, Lww1/a;->a()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0}, Lww1/a;->c(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    const-string v3, "networkDowgradeCallback null"

    .line 54
    .line 55
    invoke-static {v4, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    new-instance v3, Landroid/util/Pair;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lxmg/mobilebase/basiccomponent/network/downgrade/NetworkDowngradeService;->access$402(Landroid/util/Pair;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p1, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Lcom/baogong/api_router/entity/PageStack;->page_id:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/baogong/api_router/entity/PageStack;->page_title:Ljava/lang/String;

    .line 71
    .line 72
    iget v5, p1, Lcom/baogong/api_router/entity/PageStack;->page_hash:I

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, p1, Lcom/baogong/api_router/entity/PageStack;->page_title:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/baogong/api_router/entity/PageStack;->getActivityName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p1}, Lcom/baogong/api_router/entity/PageStack;->getPageSn()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    new-array v9, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v9, v0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v2, v9, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v3, v9, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v5, v9, v0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v6, v9, v0

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v7, v9, v0

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v8, v9, v0

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aput-object p1, v9, v0

    .line 116
    .line 117
    const-string p1, "onUpdate:page_type:%s ,page_id:%s ,page_title:%s ,page_hash:%d page_url:%s pathList:%s,activityName:%s ,pageSn:%s"

    .line 118
    .line 119
    invoke-static {v4, p1, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method
