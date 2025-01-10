.class public Luj/b;
.super Luj/a;
.source "Temu"


# instance fields
.field public b:Lsj/a;

.field public c:Landroid/content/Context;

.field public d:Ltj/a;

.field public e:Lyj/a;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ab_bubble_show_first_bubble_17000"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Luj/b;->g:Z

    .line 12
    .line 13
    iput-object p1, p0, Luj/b;->c:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lsj/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lsj/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Luj/b;->b:Lsj/a;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ltj/a;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3, p4}, Ltj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luj/b;->d:Ltj/a;

    .line 31
    .line 32
    new-instance p2, Lyj/d;

    .line 33
    .line 34
    iget-object p3, p0, Luj/b;->b:Lsj/a;

    .line 35
    .line 36
    invoke-direct {p2, p3, v0}, Lyj/d;-><init>(Lsj/a;Ltj/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Luj/b;->e:Lyj/a;

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    const-string p2, "goods_id"

    .line 44
    .line 45
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-static {p4, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Luj/b;->f:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Luj/b;->d:Ltj/a;

    .line 61
    .line 62
    invoke-virtual {p2}, Ltj/a;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    const-string p2, "BubbleMessageManager"

    .line 69
    .line 70
    const-string p3, "BubbleMessageManager/initBubbleStateManager: "

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Luj/b;->d:Ltj/a;

    .line 76
    .line 77
    invoke-static {p2}, Lwj/d;->i(Ltj/a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lzj/b;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    instance-of p2, p1, Landroid/app/Activity;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    check-cast p1, Landroid/app/Activity;

    .line 91
    .line 92
    const-string p2, "goods id is empty"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-boolean p1, p0, Luj/b;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Luj/b;->g:Z

    .line 9
    .line 10
    iget-object p1, p0, Luj/b;->b:Lsj/a;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Luj/b;->d:Ltj/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltj/a;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-static {}, Lwj/b;->b()Lcom/baogong/bubble/model/TitanPlainBubbleData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lwj/b;->d(Lcom/baogong/bubble/model/TitanPlainBubbleData;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "BubbleMessageManager"

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "data is null"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/bubble/model/TitanPlainBubbleData;->getGoodsId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/baogong/bubble/model/TitanPlainBubbleData;->getContent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p0, Luj/b;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Luj/b;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Luj/b;->b:Lsj/a;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lsj/a;->d(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "goodsId not match,mGoodsId="

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Luj/b;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ",goodsId="

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "data invalid,goodsId="

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ",content="

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/b;->b:Lsj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Luj/b;->e:Lyj/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lyj/a;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Luj/b;->b:Lsj/a;

    .line 17
    .line 18
    return-void
.end method

.method public d()Ltj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/b;->d:Ltj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Luj/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lvj/b;
    .locals 4

    .line 1
    iget-object v0, p0, Luj/b;->b:Lsj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsj/a;->b()Lvj/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Luj/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lvj/c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lvj/c;

    .line 25
    .line 26
    invoke-interface {v1}, Lvj/c;->getGoodsId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Luj/b;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Luj/b;->f()Lvj/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of v1, v0, Lvj/d;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lvj/d;

    .line 49
    .line 50
    invoke-interface {v1}, Lvj/d;->getGoodsId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Luj/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Luj/b;->d:Ltj/a;

    .line 63
    .line 64
    iget-object v3, p0, Luj/b;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Lwj/d;->j(Ltj/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0
.end method

.method public onBecomeVisible(ZLfj/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Luj/a;->onBecomeVisible(ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luj/b;->e:Lyj/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lyj/a;->onBecomeVisible(ZLfj/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luj/b;->b(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 0

    .line 1
    return-void
.end method
