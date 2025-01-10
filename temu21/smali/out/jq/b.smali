.class public Ljq/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljq/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_47

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getId()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_47

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getUniqueId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v1, "ConversationDAO"

    .line 21
    .line 22
    const-string v3, "delete uniqueId %s "

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    iget-object v2, p0, Ljq/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Ljq/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->conversationDao()Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;->delete(Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_2b

    .line 43
    return p1

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "delete  Exception  "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return v0
.end method

.method public b(Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)J
    .registers 11

    .line 1
    const-string v0, "ConversationDAO"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_55

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    goto :goto_55

    .line 14
    :cond_d
    :try_start_d
    iget-object v3, p0, Ljq/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, Ljq/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->conversationDao()Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;->insert(Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v5, "%s insert %s  result %s "

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, p0, Ljq/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v7, v6, v8

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getUniqueId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v7, 0x1

    .line 45
    aput-object p1, v6, v7

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object p1, v6, v7

    .line 53
    .line 54
    invoke-static {v0, v5, v6}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-wide v3

    .line 58
    :catch_39
    move-exception p1

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "insert   Exception  "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v3}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-wide v1
.end method

.method public c(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5e

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_5e

    .line 12
    :cond_b
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljq/a;

    .line 25
    .line 26
    invoke-direct {v4}, Ljq/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lvq/d$b;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v4, v1

    .line 41
    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const-string v2, "ConversationDAO"

    .line 45
    .line 46
    const-string v3, "insert batch  %s, %s"

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object v3, p0, Ljq/b;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, Ljq/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->conversationDao()Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, p1}, Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;->insert(Ljava/util/List;)Ljava/util/List;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :catch_42
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "insert list  Exception  "

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return v1
.end method

.method public d()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ConversationDAO"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Ljq/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ljq/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->conversationDao()Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;->listALLConversation()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "listAllConversations %s %s"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_21

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_22

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    goto :goto_40

    .line 34
    :cond_21
    const/4 v5, 0x0

    .line 35
    :goto_22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    invoke-static {v1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljq/a;

    .line 46
    .line 47
    invoke-direct {v5}, Ljq/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lvq/d$b;->o()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3f} :catch_1f

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "update  Exception  "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ljq/b;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v2, p0, Ljq/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;
    .registers 8

    .line 1
    const-string v0, "ConversationDAO"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Ljq/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Ljq/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->conversationDao()Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;->listConvByUniqueId(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "listConversationByUid %s"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getUniqueId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_22

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    move-object v4, v1

    .line 35
    :goto_22
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_28} :catch_1f

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "listConversationByUid list  Exception  "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ConversationDAO"

    .line 2
    .line 3
    if-eqz p1, :cond_56

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_56

    .line 12
    :cond_b
    :try_start_b
    iget-object v1, p0, Ljq/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Ljq/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->conversationDao()Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;->listConvByUniqueIdList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "listConversationByUid %s"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_2d

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_2e

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    const/4 v4, 0x0

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_34} :catch_2b

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "listConversationByUid list  Exception  "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    :goto_56
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public g(Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_58

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getId()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_58

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "update  "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;->getUniqueId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ConversationDAO"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v1, p0, Ljq/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Ljq/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->conversationDao()Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;->update(Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;)I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_34} :catch_35

    .line 53
    return p1

    .line 54
    :catch_35
    move-exception p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "update  Exception  "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ljq/b;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, Ljq/b;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v2, p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return v0
.end method

.method public h(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/db/ConversationPO;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_66

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_66

    .line 11
    :cond_a
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljq/a;

    .line 24
    .line 25
    invoke-direct {v3}, Ljq/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lvq/d$b;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    const-string v1, "ConversationDAO"

    .line 45
    .line 46
    const-string v2, "update batch size %s, %s "

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object v2, p0, Ljq/b;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, Ljq/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->conversationDao()Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1}, Lcom/baogong/chat/datasdk/service/conversation/db/IConversationDao;->update(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_42} :catch_43

    .line 67
    return p1

    .line 68
    :catch_43
    move-exception p1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "update list  Exception  "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ljq/b;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, p0, Ljq/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2, p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return v0
.end method
