.class public Lyp/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyp/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/baogong/chat/datasdk/service/message/model/Message;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyp/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyp/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyp/v;->d:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lyp/v;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lyp/v;ILcom/baogong/chat/datasdk/service/base/c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyp/v;->i(ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lyp/v;->k(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;
    .registers 1

    .line 1
    invoke-static {p0}, Lyp/v;->j(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyp/v;->m(Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lyp/v;Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyp/v;->l(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;
    .registers 1

    .line 1
    invoke-static {p0}, Lyp/p;->k(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "item.getId() null "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "DarenPhotoDataBrige"

    .line 31
    .line 32
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static synthetic m(Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v2, -0x1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    sub-long/2addr v3, p0

    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, p0

    .line 27
    .line 28
    if-nez v5, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    if-lez v5, :cond_22

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    :goto_23
    return v0
.end method


# virtual methods
.method public a(Lcom/baogong/chat/datasdk/service/base/c;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Ljava/util/List<",
            "Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyp/v;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lyp/v;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_35

    .line 13
    .line 14
    iget-object v0, p0, Lyp/v;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_35

    .line 21
    .line 22
    iget-object v0, p0, Lyp/v;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    const-string v0, "DarenPhotoDataBrige"

    .line 32
    .line 33
    const-string v1, "getMorePhotoData start load"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 43
    .line 44
    new-instance v2, Lyp/r;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2, p1}, Lyp/r;-><init>(Lyp/v;ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "getMorePhotoData"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyp/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyp/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyp/u;

    .line 6
    .line 7
    invoke-direct {v0}, Lyp/u;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic i(ILcom/baogong/chat/datasdk/service/base/c;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyp/v;->n(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    iget-boolean v1, p0, Lyp/v;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, p1, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lyp/v;->n(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    invoke-interface {p2, v0}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic l(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getFromUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getFromUniqueId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyp/v;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_24

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getToUniqueId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getToUniqueId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lyp/v;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    return p1
.end method

.method public declared-synchronized n(I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lyp/v;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_df

    .line 6
    .line 7
    iget-object v0, p0, Lyp/v;->d:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_df

    .line 12
    .line 13
    :cond_c
    const-string v2, "DarenPhotoDataBrige"

    .line 14
    .line 15
    const-string v3, "loadPhotoList, cursor: %s, msgId: %s"

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v4, v1

    .line 25
    .line 26
    iget-object v0, p0, Lyp/v;->d:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyp/v;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lfq/c;->e()Lmq/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lyp/v;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lyp/v;->d:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, p1}, Lmq/a;->n(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_45

    .line 57
    .line 58
    iput-boolean v1, p0, Lyp/v;->e:Z

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto/16 :goto_e8

    .line 69
    .line 70
    :cond_45
    :try_start_45
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-le p1, v2, :cond_4d

    .line 75
    .line 76
    iput-boolean v1, p0, Lyp/v;->e:Z

    .line 77
    .line 78
    :cond_4d
    invoke-static {v0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lyp/s;

    .line 83
    .line 84
    invoke-direct {v0}, Lyp/s;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lyp/t;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lyp/t;-><init>(Lyp/v;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lvq/d$b;->k(Lwq/f;)Lvq/d$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_95

    .line 109
    .line 110
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v0, v5

    .line 115
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 120
    .line 121
    iget-object v2, p0, Lyp/v;->d:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 122
    .line 123
    if-eqz v2, :cond_97

    .line 124
    .line 125
    if-eqz v0, :cond_97

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    cmp-long v4, v2, v6

    .line 144
    .line 145
    if-lez v4, :cond_97

    .line 146
    .line 147
    iput-object v0, p0, Lyp/v;->d:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    iput-boolean v1, p0, Lyp/v;->e:Z

    .line 151
    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p0, p1}, Lyp/v;->h(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_ce

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;

    .line 176
    .line 177
    const-string v4, "{"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->getId()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, ","

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->getMsgId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, "},"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_a4

    .line 207
    :cond_ce
    const-string v2, "DarenPhotoDataBrige"

    .line 208
    .line 209
    const-string v3, "loadPhotoList: %s"

    .line 210
    .line 211
    new-array v4, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v4, v1

    .line 218
    .line 219
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_dd
    .catchall {:try_start_45 .. :try_end_dd} :catchall_42

    .line 220
    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-object p1

    .line 224
    :cond_df
    :goto_df
    :try_start_df
    iput-boolean v1, p0, Lyp/v;->e:Z

    .line 225
    .line 226
    new-instance p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_e6
    .catchall {:try_start_df .. :try_end_e6} :catchall_42

    .line 229
    .line 230
    .line 231
    monitor-exit p0

    .line 232
    return-object p1

    .line 233
    :goto_e8
    monitor-exit p0

    .line 234
    throw p1
.end method
