.class public Lnq/e;
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
    iput-object p1, p0, Lnq/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnq/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4e

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getId()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_4e

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getId()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getClientMsgId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    const-string v1, "TempMessageDAO"

    .line 28
    .line 29
    const-string v2, "deleteMessageById id %s clientMsgId %s "

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object v2, p0, Lnq/e;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lnq/e;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->tempMessageDao()Lcom/baogong/chat/datasdk/service/message/db/ITempMessageDao;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lcom/baogong/chat/datasdk/service/message/db/ITempMessageDao;->delete(Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_31} :catch_32

    .line 50
    return p1

    .line 51
    :catch_32
    move-exception p1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "deleteMessage  Exception  "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return v0
.end method

.method public b(Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)J
    .registers 10

    .line 1
    const-string v0, "TempMessageDAO"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_56

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    goto :goto_56

    .line 14
    :cond_d
    :try_start_d
    iget-object v3, p0, Lnq/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, Lnq/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->tempMessageDao()Lcom/baogong/chat/datasdk/service/message/db/ITempMessageDao;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lcom/baogong/chat/datasdk/service/message/db/ITempMessageDao;->insert(Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "%s insert  result  "

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, Lnq/e;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v6, v5, v7

    .line 54
    .line 55
    invoke-static {v0, p1, v5}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-wide v3

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "insert   Exception  "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v3}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-wide v1
.end method

.method public c()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "TempMessageDAO"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lnq/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lnq/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->tempMessageDao()Lcom/baogong/chat/datasdk/service/message/db/ITempMessageDao;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/baogong/chat/datasdk/service/message/db/ITempMessageDao;->listAllTempMessage()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "listAllTempMessage %s"

    .line 20
    .line 21
    const/4 v3, 0x1

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
    goto :goto_2c

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
    invoke-static {v0, v2, v3}, Lcom/baogong/chat/datasdk/service/base/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2b} :catch_1f

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "listAllTempMessage  Exception  "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

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
    invoke-static {v0, v2}, Lcom/baogong/chat/datasdk/service/base/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/baogong/chat/datasdk/service/dbOrm/a;->d(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public d(J)Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;
    .registers 8

    .line 1
    const-string v0, "TempMessageDAO"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lnq/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lnq/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/dbOrm/ChatDatabase;->tempMessageDao()Lcom/baogong/chat/datasdk/service/message/db/ITempMessageDao;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1, p2}, Lcom/baogong/chat/datasdk/service/message/db/ITempMessageDao;->listMessageByLocalId(J)Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;

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
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/db/TempMessagePO;->getId()Ljava/lang/Long;

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
