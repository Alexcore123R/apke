.class public Lhq0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IImpressionTracker;
.implements Lyi/g;


# instance fields
.field public final a:Lyi/i;

.field public final b:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IListTrackerHost;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IListTrackerHost;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhq0/a;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IListTrackerHost;

    .line 5
    .line 6
    new-instance p2, Lyi/i;

    .line 7
    .line 8
    new-instance v0, Lhq0/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1, p0}, Lhq0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Lyi/i;-><init>(Lyi/x;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lhq0/a;->a:Lyi/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget-object v0, p0, Lhq0/a;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IListTrackerHost;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IListTrackerHost;->getTrackNodes(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lhq0/a;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IListTrackerHost;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IListTrackerHost;->getListId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lhq0/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lyi/v;",
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
    if-eqz p1, :cond_8e

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_8e

    .line 15
    .line 16
    :cond_f
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_8e

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 31
    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    iget-boolean v2, p0, Lhq0/a;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_4f

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lft0/u;->S(Lft0/v;)Lds0/f$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lft0/u;->b(Lft0/v;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v2, :cond_13

    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_46

    .line 61
    .line 62
    new-instance v3, Lhq0/b;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Lhq0/b;-><init>(Lds0/f$b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_13

    .line 71
    :cond_46
    new-instance v3, Lhq0/b;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1, p2}, Lhq0/b;-><init>(Lds0/f$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_13

    .line 80
    :cond_4f
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getImprTrackList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_13

    .line 85
    .line 86
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_13

    .line 91
    .line 92
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_13

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/json/JSONObject;

    .line 107
    .line 108
    if-nez v2, :cond_6e

    .line 109
    .line 110
    goto :goto_5f

    .line 111
    :cond_6e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_81

    .line 116
    .line 117
    new-instance v3, Lhq0/d;

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v3, v2}, Lhq0/d;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_5f

    .line 130
    :cond_81
    new-instance v3, Lhq0/d;

    .line 131
    .line 132
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v3, v2, p2}, Lhq0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_5f

    .line 143
    :cond_8e
    :goto_8e
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_61

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_61

    .line 10
    :cond_9
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_61

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyi/v;

    .line 25
    .line 26
    instance-of v1, v0, Lhq0/d;

    .line 27
    .line 28
    if-eqz v1, :cond_2d

    .line 29
    .line 30
    check-cast v0, Lhq0/d;

    .line 31
    .line 32
    iget-object v0, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lhq0/a;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IListTrackerHost;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IListTrackerHost;->getLegoContext()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/d;->a(Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 43
    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    instance-of v1, v0, Lhq0/b;

    .line 47
    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    :try_start_31
    iget-object v1, p0, Lhq0/a;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IListTrackerHost;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/IListTrackerHost;->getLegoContext()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_d

    .line 61
    .line 62
    check-cast v0, Lhq0/b;

    .line 63
    .line 64
    iget-object v0, v0, Lhq0/b;->e:Lds0/f$b;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lds0/c;->e(Lds0/f$b;)Lds0/f$b;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_d

    .line 70
    :catch_45
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "track error: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "LegoImprTracker"

    .line 93
    .line 94
    invoke-static {v1, v0}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_d

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUseNewTrack(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhq0/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public startTracking()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhq0/a;->a:Lyi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopTracking()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhq0/a;->a:Lyi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/i;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
