.class public Lnq/d;
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
    iput-object p1, p0, Lnq/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnq/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_51

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_51

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "deleteMessageById id  "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "MessageDAO"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v1, p0, Lnq/d;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lnq/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/baogong/chat/datasdk/service/dbOrm/IBaseDao;->delete(Ljava/lang/Object;)I

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
    const-string v3, "deleteMessage  Exception  "

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
    :cond_51
    :goto_51
    return v0
.end method

.method public b(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_51

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
    goto :goto_51

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "deleteMessage size  "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "MessageDAO"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v1, p0, Lnq/d;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lnq/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/baogong/chat/datasdk/service/dbOrm/IBaseDao;->delete(Ljava/util/List;)I

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
    const-string v3, "deleteMessageList  Exception  "

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
    :cond_51
    :goto_51
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "%s deleteAllMsgByUid  uniqueId "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnq/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string v1, "MessageDAO"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v0, p0, Lnq/d;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lnq/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;->deleteAllMessageByUniqueId(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_4b

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "deleteAllMsgByUid  Exception  "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return v3
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "MessageDAO"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lnq/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lnq/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;->getConvMaxMsgId(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "getConvMaxMsgId %s"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "getConvMaxMsgId   Exception  "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;
    .registers 8

    .line 1
    const-string v0, "MessageDAO"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lnq/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lnq/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;->listLastMessageByUniqueId(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "getLastMessage %s"

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
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

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
    const-string v3, "getLastMessage   Exception  "

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
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "MessageDAO"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5b

    .line 9
    .line 10
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_5b

    .line 17
    :cond_10
    :try_start_10
    iget-object v1, p0, Lnq/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lnq/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;->listMessageByClientIdList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "getMessageByClientMsgIdList %s"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_2f

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_30

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    const/4 v4, 0x0

    .line 49
    :goto_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_39} :catch_2d

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "getMessageByClientMsgIdList   Exception  "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5b
    :goto_5b
    return-object v1
.end method

.method public g(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;
    .registers 8

    .line 1
    const-string v0, "MessageDAO"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lnq/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lnq/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;->listMessageByMsgId(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "getMessageByMsgId %s"

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
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

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
    const-string v3, "getMessageByMsgId   Exception  "

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

.method public h(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "MessageDAO"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5b

    .line 9
    .line 10
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_5b

    .line 17
    :cond_10
    :try_start_10
    iget-object v1, p0, Lnq/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lnq/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;->listMessageByMsgIdList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "getMessageByMsgIdList %s"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_2f

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_30

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    const/4 v4, 0x0

    .line 49
    :goto_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_39} :catch_2d

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "getMessageByMsgIdList   Exception  "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5b
    :goto_5b
    return-object v1
.end method

.method public i(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/db/MessagePO;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            "I)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p3, "MessageDAO"

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_12
    :try_start_12
    iget-object p2, p0, Lnq/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lnq/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;->listMessageAfterId(JLjava/lang/String;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getMessagesAfterMsgById %s"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_34

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_35

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    invoke-static {p3, p2, v0}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3e} :catch_32

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_3f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "getMessagesAfterMsgById   Exception  "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p3, p2}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "MessageDAO"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lnq/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lnq/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p1, v2}, Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;->listMessageAfterMsgId(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getMessagesAfterMsgById %s"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_25

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    invoke-static {v0, p2, v1}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2e} :catch_22

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_2f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "getMessagesAfterMsgById   Exception  "

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v0, p2}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/Long;I)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "%s getMessagesBeforeMsg   uniqueId "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnq/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const-string v1, "MessageDAO"

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_29

    .line 32
    .line 33
    const-wide v5, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_29
    :try_start_29
    iget-object v0, p0, Lnq/d;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lnq/d;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v0, v5, v6, p1, p3}, Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;->listMessageBeforeId(JLjava/lang/String;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "getMessagesBeforeMsg %s"

    .line 63
    .line 64
    new-array p3, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz p1, :cond_4a

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_4b

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, p3, v4

    .line 81
    .line 82
    invoke-static {v1, p2, p3}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_54} :catch_48

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p3, "getMessagesBeforeMsg   Exception  "

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v1, p2}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lnq/d;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p3, p0, Lnq/d;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p2, p3, p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "%s getMessagesBeforeMsgId   uniqueId msgId %s"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lnq/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object p2, v1, v0

    .line 28
    .line 29
    const-string v3, "MessageDAO"

    .line 30
    .line 31
    invoke-static {v3, p3, v1}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object p3, p0, Lnq/d;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lnq/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3, v1}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const v1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2, p1, v1}, Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;->listMessageBeforeMsgId(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "getMessagesBeforeMsg %s"

    .line 54
    .line 55
    new-array p3, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_41

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_42

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, p3, v2

    .line 72
    .line 73
    invoke-static {v3, p2, p3}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_4b} :catch_3f

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_4c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "getMessagesBeforeMsg   Exception  "

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v3, p2}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public m()J
    .registers 10

    .line 1
    const-string v0, "MessageDAO"

    .line 2
    .line 3
    const-wide/32 v1, 0x989680

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v3, p0, Lnq/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lnq/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v4}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;->getMinId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v5, "getMinId %s"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v7, v6, v8

    .line 33
    .line 34
    invoke-static {v0, v5, v6}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_31

    .line 35
    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-wide v1, v3

    .line 49
    :cond_30
    :goto_30
    return-wide v1

    .line 50
    :catch_31
    move-exception v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "getMinId   Exception  "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v4}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-wide v1
.end method

.method public n(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)J
    .registers 11

    .line 1
    const-string v0, "MessageDAO"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_5c

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    goto :goto_5c

    .line 14
    :cond_d
    :try_start_d
    iget-object v3, p0, Lnq/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, Lnq/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lcom/baogong/chat/datasdk/service/dbOrm/IBaseDao;->insert(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v5, "%s insert %s result  %s"

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, p0, Lnq/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v7, v6, v8

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getMsgId()Ljava/lang/String;

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
    iget-object v0, p0, Lnq/d;->a:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v3, p0, Lnq/d;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v3, p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-wide v1
.end method

.method public o(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7e

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
    goto :goto_7e

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "insert batch  "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "MessageDAO"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object v0, p0, Lnq/d;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lnq/d;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/baogong/chat/datasdk/service/dbOrm/IBaseDao;->insert(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "%s insert list %s result  %s"

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lnq/d;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v4, v3, v5

    .line 61
    .line 62
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v4, Lnq/c;

    .line 67
    .line 68
    invoke-direct {v4}, Lnq/c;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v4, 0x1

    .line 80
    aput-object p1, v3, v4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v4, 0x2

    .line 87
    aput-object p1, v3, v4

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "insert list  Exception  "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7e
    :goto_7e
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public p(J)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;
    .registers 8

    .line 1
    const-string v0, "MessageDAO"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lnq/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lnq/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1, p2}, Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;->listMessageById(J)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "listMsgByLocalId %s"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_22

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    move-object v3, v1

    .line 35
    :goto_22
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    invoke-static {v0, p2, v2}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_28} :catch_1f

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "listMsgByLocalId list  Exception  "

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0, p2}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public q(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9d

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_9d

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "reverseInsert batch  "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "MessageDAO"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnq/d;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_43

    .line 48
    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    sub-long/2addr v2, v5

    .line 52
    invoke-static {p1, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setId(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    :try_start_43
    iget-object v2, p0, Lnq/d;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, p0, Lnq/d;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Lcom/baogong/chat/datasdk/service/dbOrm/IBaseDao;->insert(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "%s reverseInsert list %s result  %s"

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, p0, Lnq/d;->b:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v5, v4, v0

    .line 92
    .line 93
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lnq/c;

    .line 98
    .line 99
    invoke-direct {v0}, Lnq/c;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x1

    .line 111
    aput-object p1, v4, v0

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object p1, v4, v0

    .line 119
    .line 120
    invoke-static {v1, v3, v4}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "reverseInsert list  Exception  "

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9d
    :goto_9d
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public r(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_51

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_51

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
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->getId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "MessageDAO"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v1, p0, Lnq/d;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lnq/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/baogong/chat/datasdk/service/dbOrm/IBaseDao;->update(Ljava/lang/Object;)I

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
    :cond_51
    :goto_51
    return v0
.end method

.method public s(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_51

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
    goto :goto_51

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "update batch  "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "MessageDAO"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/baogong/chat/datasdk/service/base/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v1, p0, Lnq/d;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lnq/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->messageDao()Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/baogong/chat/datasdk/service/dbOrm/IBaseDao;->update(Ljava/util/List;)I

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
    const-string v3, "update list  Exception  "

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
    :cond_51
    :goto_51
    return v0
.end method
