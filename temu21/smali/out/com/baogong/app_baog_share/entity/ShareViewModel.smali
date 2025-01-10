.class public Lcom/baogong/app_baog_share/entity/ShareViewModel;
.super Landroidx/lifecycle/l0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;,
        Lcom/baogong/app_baog_share/entity/ShareViewModel$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShareViewModel"


# instance fields
.field private curShareChannelId:Ljava/lang/String;

.field private final dynamicChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fixedChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final long2ShortChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGoodsId:Ljava/lang/String;

.field private mScene:Ljava/lang/String;

.field private noNeedHost:Z

.field prioritizedChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shareGoodsItem:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final shareImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shareReplaceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_share/entity/ShareViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private shareText:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;

.field private final sortedDynamicChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private final titleData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_share/entity/DisplayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->dynamicChannels:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->fixedChannels:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareImages:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->long2ShortChannels:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->titleData:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->prioritizedChannels:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->noNeedHost:Z

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareText:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareUrl:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->mGoodsId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->curShareChannelId:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/v;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareGoodsItem:Landroidx/lifecycle/v;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareReplaceInfoList:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->hiddenChannels:Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->sortedDynamicChannels:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method

.method private initDynamicChannels(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->dynamicChannels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getShareImages()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->dynamicChannels:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareAvailableChannel(Landroid/content/Context;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getShareImages()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->dynamicChannels:Ljava/util/List;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {p1, v1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareAvailableChannel(Landroid/content/Context;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->dynamicChannels:Ljava/util/List;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {p1, v1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareAvailableChannel(Landroid/content/Context;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->hiddenChannels:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->dynamicChannels:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "dynamicChannels:"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->dynamicChannels:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "ShareViewModel"

    .line 135
    .line 136
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private initFixedChannels(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->fixedChannels:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->fixedChannels:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "21"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->fixedChannels:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "7"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->hiddenChannels:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->fixedChannels:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "fixedChannels:"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->fixedChannels:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ShareViewModel"

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private initSortedDynamicChannels(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->prioritizedChannels:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->dynamicChannels:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->dynamicChannels:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->sortedDynamicChannels:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->sortedDynamicChannels:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "sortedDynamicChannels:"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->sortedDynamicChannels:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "ShareViewModel"

    .line 71
    .line 72
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static shareAvailableChannel(Landroid/content/Context;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "4"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "image/*"

    .line 18
    .line 19
    const-string v3, "com.instagram.android"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v5, "com.instagram.share.handleractivity.ShareHandlerActivity"

    .line 27
    .line 28
    invoke-static {p0, v3, v5, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const-string v5, "13"

    .line 35
    .line 36
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v5, "com.facebook.orca"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v7, "text/plain"

    .line 43
    .line 44
    invoke-static {p0, v5, v6, v7}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const-string v5, "2"

    .line 51
    .line 52
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v5, "com.whatsapp"

    .line 56
    .line 57
    invoke-static {p0, v5, v6, v7}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const-string v5, "3"

    .line 64
    .line 65
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string v5, "com.twitter.android"

    .line 69
    .line 70
    const-string v8, "com.twitter.composer.ComposerActivity"

    .line 71
    .line 72
    invoke-static {p0, v5, v8, v7}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    invoke-static {p0, v5, v8, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    const-string v8, "5"

    .line 85
    .line 86
    invoke-static {v0, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    const-string v8, "com.twitter.app.dm.DMActivity"

    .line 90
    .line 91
    invoke-static {p0, v5, v8, v7}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-static {p0, v5, v8, v7}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    const-string v5, "6"

    .line 104
    .line 105
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    const-string v5, "com.snapchat.android"

    .line 109
    .line 110
    invoke-static {p0, v5, v6, v7}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    const-string v5, "8"

    .line 117
    .line 118
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    const-string v5, "com.instagram.direct.share.handler.DirectShareHandlerActivityInterop"

    .line 122
    .line 123
    invoke-static {p0, v3, v5, v7}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    const-string v5, "com.instagram.direct.share.handler.DirectShareHandlerActivity"

    .line 130
    .line 131
    invoke-static {p0, v3, v5, v7}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    :cond_7
    const-string v5, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhotoInterop"

    .line 138
    .line 139
    invoke-static {p0, v3, v5, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    const-string v5, "com.instagram.direct.share.handler.DirectExternalMediaShareActivityPhoto"

    .line 146
    .line 147
    invoke-static {p0, v3, v5, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    :cond_8
    const-string v5, "9"

    .line 154
    .line 155
    invoke-static {v0, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9
    if-eq p1, v4, :cond_a

    .line 159
    .line 160
    if-ne p1, v1, :cond_c

    .line 161
    .line 162
    :cond_a
    const-string v1, "com.instagram.share.handleractivity.StoryShareHandlerActivity"

    .line 163
    .line 164
    invoke-static {p0, v3, v1, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const-string v1, "12"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-static {}, Lm6/b;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const-string v1, "com.zhiliaoapp.musically"

    .line 182
    .line 183
    invoke-static {p0, v1, v6, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    const-string v1, "22"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-static {}, Lm6/b;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    const-string v1, "jp.naver.line.android"

    .line 201
    .line 202
    invoke-static {p0, v1, v6, v7}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_d

    .line 207
    .line 208
    const-string p0, "18"

    .line 209
    .line 210
    invoke-static {v0, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-array p1, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    aput-object v0, p1, v1

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    aput-object p0, p1, v1

    .line 224
    .line 225
    const-string p0, "ShareViewModel"

    .line 226
    .line 227
    const-string v1, " available channel: %s , type : %s "

    .line 228
    .line 229
    invoke-static {p0, v1, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    return-object v0
.end method


# virtual methods
.method public getCurShareChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->curShareChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFixedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->fixedChannels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->mScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareGoodsItem()Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareGoodsItem:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;

    .line 8
    .line 9
    return-object v0
.end method

.method public getShareImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareImages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareReplaceInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_share/entity/ShareViewModel$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareReplaceInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSortedDynamicChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->sortedDynamicChannels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_share/entity/DisplayItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->titleData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNoNeedHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->noNeedHost:Z

    .line 2
    .line 3
    return v0
.end method

.method public observeShareGoodsItem(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Landroidx/lifecycle/w<",
            "Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareGoodsItem:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public parseRouteProps(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "hidden_channels"

    .line 6
    .line 7
    const-string v3, "share_replace_info"

    .line 8
    .line 9
    const-string v4, "prioritized_channels"

    .line 10
    .line 11
    const-string v5, "share_goods_item"

    .line 12
    .line 13
    const-string v6, "display_items"

    .line 14
    .line 15
    const-string v7, "long_2_short_channels"

    .line 16
    .line 17
    const-string v8, "image_urls"

    .line 18
    .line 19
    :try_start_0
    const-string v9, "no_need_host"

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iput-boolean v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->noNeedHost:Z

    .line 26
    .line 27
    const-string v9, "scene"

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iput-object v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->mScene:Ljava/lang/String;

    .line 34
    .line 35
    const-string v9, "text"

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iput-object v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareText:Ljava/lang/String;

    .line 42
    .line 43
    const-string v9, "share_url"

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iput-object v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareUrl:Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "goods_id"

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iput-object v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->mGoodsId:Ljava/lang/String;

    .line 58
    .line 59
    const-string v9, "title"

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput-object v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->title:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->isNoNeedHost()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    iget-object v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    iget-object v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->mGoodsId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_0

    .line 88
    .line 89
    iget-object v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->mGoodsId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v9}, Lm6/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iput-object v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareUrl:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_0
    sget-object v9, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 102
    .line 103
    invoke-static {v9}, Lxmg/mobilebase/net_common/DomainUtils;->d(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareUrl:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    const-string v11, "/"

    .line 110
    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareUrl:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareUrl:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareUrl:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iput-object v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareUrl:Ljava/lang/String;

    .line 160
    .line 161
    :cond_2
    :goto_0
    iget-object v9, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareImages:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    const-string v10, ""

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    if-eqz v9, :cond_3

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_1
    if-ge v12, v9, :cond_3

    .line 189
    .line 190
    iget-object v13, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareImages:Ljava/util/List;

    .line 191
    .line 192
    new-instance v14, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v13, v14}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    iget-object v8, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->long2ShortChannels:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_2
    if-ge v9, v8, :cond_4

    .line 242
    .line 243
    iget-object v12, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->long2ShortChannels:Ljava/util/List;

    .line 244
    .line 245
    new-instance v13, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v12, v13}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    iget-object v7, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->titleData:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_7

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/4 v8, 0x0

    .line 294
    :goto_3
    if-ge v8, v7, :cond_7

    .line 295
    .line 296
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    if-nez v9, :cond_5

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const-class v12, Lcom/baogong/app_baog_share/entity/DisplayItem;

    .line 308
    .line 309
    invoke-static {v9, v12}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lcom/baogong/app_baog_share/entity/DisplayItem;

    .line 314
    .line 315
    if-eqz v9, :cond_6

    .line 316
    .line 317
    iget-object v12, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->titleData:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v12, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_8

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-class v6, Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;

    .line 336
    .line 337
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;

    .line 342
    .line 343
    iget-object v6, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareGoodsItem:Landroidx/lifecycle/v;

    .line 344
    .line 345
    invoke-virtual {v6, v5}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_9

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/4 v6, 0x0

    .line 367
    :goto_5
    if-ge v6, v5, :cond_9

    .line 368
    .line 369
    iget-object v7, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->prioritizedChannels:Ljava/util/List;

    .line 370
    .line 371
    new-instance v8, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v7, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_b

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/4 v5, 0x0

    .line 415
    :goto_6
    if-ge v5, v4, :cond_b

    .line 416
    .line 417
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-nez v6, :cond_a

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_a
    iget-object v7, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareReplaceInfoList:Ljava/util/List;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const-class v8, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;

    .line 431
    .line 432
    invoke-static {v6, v8}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;

    .line 437
    .line 438
    invoke-static {v7, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_c

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    :goto_8
    if-ge v11, v2, :cond_c

    .line 463
    .line 464
    iget-object v3, v1, Lcom/baogong/app_baog_share/entity/ShareViewModel;->hiddenChannels:Ljava/util/List;

    .line 465
    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 486
    .line 487
    .line 488
    add-int/lit8 v11, v11, 0x1

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :goto_9
    const-string v2, "ShareViewModel"

    .line 492
    .line 493
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :cond_c
    invoke-direct/range {p0 .. p1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->initDynamicChannels(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    invoke-direct/range {p0 .. p1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->initFixedChannels(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    invoke-direct/range {p0 .. p1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->initSortedDynamicChannels(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->curShareChannelId:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setCurShareChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->curShareChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareGoodsItem(Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareGoodsItem:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShareImages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareImages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareImages:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShareReplaceInfoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_share/entity/ShareViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareReplaceInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareReplaceInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/entity/ShareViewModel;->shareUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
