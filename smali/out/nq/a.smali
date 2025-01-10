.class public final Lnq/a;
.super Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;
.source "Temu"


# instance fields
.field public final a:Landroidx/room/u;

.field public final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/chat/datasdk/service/message/db/IMessageDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/a;->a:Landroidx/room/u;

    .line 5
    .line 6
    new-instance v0, Lnq/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lnq/a$a;-><init>(Lnq/a;Landroidx/room/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnq/a;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lnq/a$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lnq/a$b;-><init>(Lnq/a;Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnq/a;->c:Landroidx/room/h;

    .line 19
    .line 20
    new-instance v0, Lnq/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnq/a$c;-><init>(Lnq/a;Landroidx/room/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnq/a;->d:Landroidx/room/h;

    .line 26
    .line 27
    new-instance v0, Lnq/a$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lnq/a$d;-><init>(Lnq/a;Landroidx/room/u;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lnq/a;->e:Landroidx/room/a0;

    .line 33
    .line 34
    return-void
.end method

.method public static b()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lnq/a;->c:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public c(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lnq/a;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->l(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lnq/a;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnq/a;->a:Landroidx/room/u;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public d(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lnq/a;->d:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    invoke-virtual {p0, p1}, Lnq/a;->a(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)I

    move-result p1

    return p1
.end method

.method public delete(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lnq/a;->c:Landroidx/room/h;

    invoke-virtual {v0, p1}, Landroidx/room/h;->k(Ljava/lang/Iterable;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 6
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    return p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 7
    throw p1
.end method

.method public deleteAllMessageByUniqueId(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq/a;->e:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->b()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo1/i;->T0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p1}, Lo1/i;->n(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Lnq/a;->a:Landroidx/room/u;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-interface {v0}, Lo1/k;->C()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lnq/a;->a:Landroidx/room/u;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnq/a;->a:Landroidx/room/u;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lnq/a;->e:Landroidx/room/a0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/a0;->h(Lo1/k;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    iget-object v1, p0, Lnq/a;->a:Landroidx/room/u;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnq/a;->e:Landroidx/room/a0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/a0;->h(Lo1/k;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public getConvMaxMsgId(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "SELECT max(msgId) from message where convUniqueId = ? "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->T0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object p1, p0, Lnq/a;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnq/a;->a:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_31

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/x;->t()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/x;->t()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public getMinId()J
    .registers 6

    .line 1
    const-string v0, "SELECT min(id) from message "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lnq/a;->a:Landroidx/room/u;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lnq/a;->a:Landroidx/room/u;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_20

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/x;->t()V

    .line 39
    .line 40
    .line 41
    return-wide v3

    .line 42
    :goto_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/x;->t()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    invoke-virtual {p0, p1}, Lnq/a;->c(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .registers 3
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

    .line 2
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lnq/a;->b:Landroidx/room/i;

    invoke-virtual {v0, p1}, Landroidx/room/i;->m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 6
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    return-object p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 7
    throw p1
.end method

.method public listLastMessageByUniqueId(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * from message where convUniqueId = ? order by ID DESC LIMIT 1"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/x;->T0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_21
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "convUniqueId"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "msgId"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "clientMsgId"

    .line 53
    .line 54
    invoke-static {v3, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "type"

    .line 59
    .line 60
    invoke-static {v3, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "fromUniqueId"

    .line 65
    .line 66
    invoke-static {v3, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "toUniqueId"

    .line 71
    .line 72
    invoke-static {v3, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "time"

    .line 77
    .line 78
    invoke-static {v3, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "status"

    .line 83
    .line 84
    invoke-static {v3, v12}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "info"

    .line 89
    .line 90
    invoke-static {v3, v13}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "summary"

    .line 95
    .line 96
    invoke-static {v3, v14}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "queryKey"

    .line 101
    .line 102
    invoke-static {v3, v15}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v4, "q1"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v1, "q2"

    .line 113
    .line 114
    invoke-static {v3, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_1c9

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_77
    const-string v2, "q3"

    .line 121
    .line 122
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "r1"

    .line 129
    .line 130
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "r2"

    .line 137
    .line 138
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "r3"

    .line 145
    .line 146
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "ext"

    .line 153
    .line 154
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    if-eqz v21, :cond_1c1

    .line 163
    .line 164
    move/from16 v21, v2

    .line 165
    .line 166
    new-instance v2, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v22

    .line 175
    if-eqz v22, :cond_b2

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    goto :goto_ba

    .line 179
    :cond_b2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v22

    .line 183
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_ba
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setId(Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c5

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_c9
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setConvUniqueId(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d4

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_d8

    .line 213
    :cond_d4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_d8
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setMsgId(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e3

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_e7
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setClientMsgId(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setType(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f9

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_fd
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setFromUniqueId(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_108

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_10c
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setToUniqueId(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-virtual {v2, v5, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setTime(J)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setStatus(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_125

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_129

    .line 294
    :cond_125
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_129
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setInfo(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_134

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    goto :goto_138

    .line 309
    :cond_134
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_138
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setSummary(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_143

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    goto :goto_147

    .line 324
    :cond_143
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_147
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryKey(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_152

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    goto :goto_156

    .line 339
    :cond_152
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_156
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryOne(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_161

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    goto :goto_165

    .line 354
    :cond_161
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_165
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryTwo(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move/from16 v0, v17

    .line 362
    .line 363
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_172

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    goto :goto_176

    .line 371
    :cond_172
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_176
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryThree(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_183

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    goto :goto_187

    .line 388
    :cond_183
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_187
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveOne(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move/from16 v0, v19

    .line 396
    .line 397
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_194

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    goto :goto_198

    .line 405
    :cond_194
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_198
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveTwo(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move/from16 v0, v20

    .line 413
    .line 414
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1a5

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    goto :goto_1a9

    .line 422
    :cond_1a5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_1a9
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveThree(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move/from16 v0, v21

    .line 430
    .line 431
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1b6

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_1ba
    invoke-virtual {v2, v4}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setExt(Ljava/lang/String;)V
    :try_end_1bd
    .catchall {:try_start_77 .. :try_end_1bd} :catchall_1bf

    .line 444
    .line 445
    .line 446
    move-object v4, v2

    .line 447
    goto :goto_1c2

    .line 448
    :catchall_1bf
    move-exception v0

    .line 449
    goto :goto_1cc

    .line 450
    :cond_1c1
    const/4 v4, 0x0

    .line 451
    :goto_1c2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    :catchall_1c9
    move-exception v0

    .line 459
    move-object/from16 v16, v2

    .line 460
    .line 461
    :goto_1cc
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 465
    .line 466
    .line 467
    throw v0
.end method

.method public listMessageAfterId(JLjava/lang/String;I)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "SELECT * from message where  ID > ? AND convUniqueId = ?  order by ID ASC LIMIT ? "

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    move-wide/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/x;->y0(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroidx/room/x;->T0(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    move/from16 v0, p4

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v2, v4, v0}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_17

    .line 31
    :goto_1e
    int-to-long v4, v0

    .line 32
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/x;->y0(IJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v2, v3, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_2f
    const-string v0, "id"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v5, "convUniqueId"

    .line 55
    .line 56
    invoke-static {v3, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "msgId"

    .line 61
    .line 62
    invoke-static {v3, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v7, "clientMsgId"

    .line 67
    .line 68
    invoke-static {v3, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "type"

    .line 73
    .line 74
    invoke-static {v3, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v9, "fromUniqueId"

    .line 79
    .line 80
    invoke-static {v3, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v10, "toUniqueId"

    .line 85
    .line 86
    invoke-static {v3, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "time"

    .line 91
    .line 92
    invoke-static {v3, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-string v12, "status"

    .line 97
    .line 98
    invoke-static {v3, v12}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-string v13, "info"

    .line 103
    .line 104
    invoke-static {v3, v13}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const-string v14, "summary"

    .line 109
    .line 110
    invoke-static {v3, v14}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-string v15, "queryKey"

    .line 115
    .line 116
    invoke-static {v3, v15}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const-string v4, "q1"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const-string v1, "q2"

    .line 127
    .line 128
    invoke-static {v3, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_83
    .catchall {:try_start_2f .. :try_end_83} :catchall_219

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    :try_start_85
    const-string v2, "q3"

    .line 135
    .line 136
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move/from16 p2, v2

    .line 141
    .line 142
    const-string v2, "r1"

    .line 143
    .line 144
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move/from16 p3, v2

    .line 149
    .line 150
    const-string v2, "r2"

    .line 151
    .line 152
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move/from16 p4, v2

    .line 157
    .line 158
    const-string v2, "r3"

    .line 159
    .line 160
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move/from16 v17, v2

    .line 165
    .line 166
    const-string v2, "ext"

    .line 167
    .line 168
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v18, v2

    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    move/from16 v19, v1

    .line 177
    .line 178
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_212

    .line 190
    .line 191
    new-instance v1, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    if-eqz v20, :cond_cd

    .line 201
    .line 202
    move/from16 v21, v0

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    goto :goto_d9

    .line 206
    :cond_cd
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v20

    .line 210
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    move/from16 v21, v0

    .line 215
    .line 216
    move-object/from16 v0, v20

    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setId(Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e4

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_e8

    .line 229
    :cond_e4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_e8
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setConvUniqueId(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f3

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_f7
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setMsgId(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_102

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    goto :goto_106

    .line 259
    :cond_102
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_106
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setClientMsgId(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setType(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_118

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_11c
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setFromUniqueId(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_127

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_12b
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setToUniqueId(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move v0, v5

    .line 304
    move/from16 v20, v6

    .line 305
    .line 306
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-virtual {v1, v5, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setTime(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setStatus(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_147

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :goto_14b
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setInfo(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_156

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    goto :goto_15a

    .line 343
    :cond_156
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :goto_15a
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setSummary(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_165

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_169

    .line 358
    :cond_165
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :goto_169
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryKey(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_174

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    goto :goto_178

    .line 373
    :cond_174
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_178
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryOne(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move/from16 v5, v19

    .line 381
    .line 382
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_185

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    goto :goto_189

    .line 390
    :cond_185
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :goto_189
    invoke-virtual {v1, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryTwo(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move/from16 v6, p2

    .line 398
    .line 399
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v19

    .line 403
    if-eqz v19, :cond_198

    .line 404
    .line 405
    move/from16 p2, v0

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    goto :goto_1a0

    .line 409
    :cond_198
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    move/from16 p2, v0

    .line 414
    .line 415
    move-object/from16 v0, v19

    .line 416
    .line 417
    :goto_1a0
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryThree(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move/from16 v0, p3

    .line 421
    .line 422
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v19

    .line 426
    if-eqz v19, :cond_1af

    .line 427
    .line 428
    move/from16 p3, v0

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    goto :goto_1b7

    .line 432
    :cond_1af
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    move/from16 p3, v0

    .line 437
    .line 438
    move-object/from16 v0, v19

    .line 439
    .line 440
    :goto_1b7
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveOne(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move/from16 v0, p4

    .line 444
    .line 445
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 446
    .line 447
    .line 448
    move-result v19

    .line 449
    if-eqz v19, :cond_1c6

    .line 450
    .line 451
    move/from16 p4, v0

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    goto :goto_1ce

    .line 455
    :cond_1c6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    move/from16 p4, v0

    .line 460
    .line 461
    move-object/from16 v0, v19

    .line 462
    .line 463
    :goto_1ce
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveTwo(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move/from16 v0, v17

    .line 467
    .line 468
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 469
    .line 470
    .line 471
    move-result v17

    .line 472
    if-eqz v17, :cond_1dd

    .line 473
    .line 474
    move/from16 v19, v0

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    goto :goto_1e5

    .line 478
    :cond_1dd
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    move/from16 v19, v0

    .line 483
    .line 484
    move-object/from16 v0, v17

    .line 485
    .line 486
    :goto_1e5
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveThree(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move/from16 v0, v18

    .line 490
    .line 491
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v17

    .line 495
    if-eqz v17, :cond_1f4

    .line 496
    .line 497
    move/from16 v18, v0

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    goto :goto_1fc

    .line 501
    :cond_1f4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    move/from16 v18, v0

    .line 506
    .line 507
    move-object/from16 v0, v17

    .line 508
    .line 509
    :goto_1fc
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setExt(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_202
    .catchall {:try_start_85 .. :try_end_202} :catchall_210

    .line 513
    .line 514
    .line 515
    move/from16 v17, v19

    .line 516
    .line 517
    move/from16 v0, v21

    .line 518
    .line 519
    move/from16 v19, v5

    .line 520
    .line 521
    move/from16 v5, p2

    .line 522
    .line 523
    move/from16 p2, v6

    .line 524
    .line 525
    move/from16 v6, v20

    .line 526
    .line 527
    goto/16 :goto_b8

    .line 528
    .line 529
    :catchall_210
    move-exception v0

    .line 530
    goto :goto_21c

    .line 531
    :cond_212
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    move-object/from16 v16, v2

    .line 540
    .line 541
    :goto_21c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public listMessageAfterMsgId(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "SELECT * from message where  msgId > ? AND convUniqueId = ?  order by msgId ASC LIMIT ? "

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v3, v4}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/room/x;->T0(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v3, v5, v0}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    const/4 v0, 0x2

    .line 25
    if-nez v2, :cond_20

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/room/x;->T0(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    move/from16 v0, p3

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3, v0, v2}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1d

    .line 37
    :goto_24
    int-to-long v5, v0

    .line 38
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/x;->y0(IJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v3, v2, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_35
    const-string v0, "id"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v5, "convUniqueId"

    .line 61
    .line 62
    invoke-static {v2, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v6, "msgId"

    .line 67
    .line 68
    invoke-static {v2, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, "clientMsgId"

    .line 73
    .line 74
    invoke-static {v2, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v8, "type"

    .line 79
    .line 80
    invoke-static {v2, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string v9, "fromUniqueId"

    .line 85
    .line 86
    invoke-static {v2, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const-string v10, "toUniqueId"

    .line 91
    .line 92
    invoke-static {v2, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string v11, "time"

    .line 97
    .line 98
    invoke-static {v2, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const-string v12, "status"

    .line 103
    .line 104
    invoke-static {v2, v12}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const-string v13, "info"

    .line 109
    .line 110
    invoke-static {v2, v13}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const-string v14, "summary"

    .line 115
    .line 116
    invoke-static {v2, v14}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    const-string v15, "queryKey"

    .line 121
    .line 122
    invoke-static {v2, v15}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const-string v4, "q1"

    .line 127
    .line 128
    invoke-static {v2, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-string v1, "q2"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_89
    .catchall {:try_start_35 .. :try_end_89} :catchall_21f

    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    :try_start_8b
    const-string v3, "q3"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 p2, v3

    .line 147
    .line 148
    const-string v3, "r1"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 p3, v3

    .line 155
    .line 156
    const-string v3, "r2"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v17, v3

    .line 163
    .line 164
    const-string v3, "r3"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v18, v3

    .line 171
    .line 172
    const-string v3, "ext"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v19, v3

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    move/from16 v20, v1

    .line 183
    .line 184
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    :goto_be
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_218

    .line 196
    .line 197
    new-instance v1, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 198
    .line 199
    invoke-direct {v1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-eqz v21, :cond_d3

    .line 207
    .line 208
    move/from16 v22, v0

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    goto :goto_df

    .line 212
    :cond_d3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v21

    .line 216
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    move/from16 v22, v0

    .line 221
    .line 222
    move-object/from16 v0, v21

    .line 223
    .line 224
    :goto_df
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setId(Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ea

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_ee
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setConvUniqueId(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f9

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_fd
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setMsgId(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_108

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_10c
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setClientMsgId(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setType(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11e

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_122
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setFromUniqueId(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12d

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_131
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setToUniqueId(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move v0, v5

    .line 310
    move/from16 v21, v6

    .line 311
    .line 312
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v1, v5, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setTime(J)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setStatus(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_14d

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_151

    .line 334
    :cond_14d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :goto_151
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setInfo(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_15c

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :goto_160
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setSummary(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_16b

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    goto :goto_16f

    .line 364
    :cond_16b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :goto_16f
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryKey(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_17a

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    goto :goto_17e

    .line 379
    :cond_17a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_17e
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryOne(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move/from16 v5, v20

    .line 387
    .line 388
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_18b

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    goto :goto_18f

    .line 396
    :cond_18b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :goto_18f
    invoke-virtual {v1, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryTwo(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move/from16 v6, p2

    .line 404
    .line 405
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v20

    .line 409
    if-eqz v20, :cond_19e

    .line 410
    .line 411
    move/from16 p2, v0

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    goto :goto_1a6

    .line 415
    :cond_19e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v20

    .line 419
    move/from16 p2, v0

    .line 420
    .line 421
    move-object/from16 v0, v20

    .line 422
    .line 423
    :goto_1a6
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryThree(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move/from16 v0, p3

    .line 427
    .line 428
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 429
    .line 430
    .line 431
    move-result v20

    .line 432
    if-eqz v20, :cond_1b5

    .line 433
    .line 434
    move/from16 p3, v0

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    goto :goto_1bd

    .line 438
    :cond_1b5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    move/from16 p3, v0

    .line 443
    .line 444
    move-object/from16 v0, v20

    .line 445
    .line 446
    :goto_1bd
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveOne(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move/from16 v0, v17

    .line 450
    .line 451
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    if-eqz v17, :cond_1cc

    .line 456
    .line 457
    move/from16 v20, v0

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    goto :goto_1d4

    .line 461
    :cond_1cc
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    move/from16 v20, v0

    .line 466
    .line 467
    move-object/from16 v0, v17

    .line 468
    .line 469
    :goto_1d4
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveTwo(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move/from16 v0, v18

    .line 473
    .line 474
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 475
    .line 476
    .line 477
    move-result v17

    .line 478
    if-eqz v17, :cond_1e3

    .line 479
    .line 480
    move/from16 v18, v0

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    goto :goto_1eb

    .line 484
    :cond_1e3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    move/from16 v18, v0

    .line 489
    .line 490
    move-object/from16 v0, v17

    .line 491
    .line 492
    :goto_1eb
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveThree(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move/from16 v0, v19

    .line 496
    .line 497
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    if-eqz v17, :cond_1fa

    .line 502
    .line 503
    move/from16 v19, v0

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    goto :goto_202

    .line 507
    :cond_1fa
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    move/from16 v19, v0

    .line 512
    .line 513
    move-object/from16 v0, v17

    .line 514
    .line 515
    :goto_202
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setExt(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_208
    .catchall {:try_start_8b .. :try_end_208} :catchall_216

    .line 519
    .line 520
    .line 521
    move/from16 v17, v20

    .line 522
    .line 523
    move/from16 v0, v22

    .line 524
    .line 525
    move/from16 v20, v5

    .line 526
    .line 527
    move/from16 v5, p2

    .line 528
    .line 529
    move/from16 p2, v6

    .line 530
    .line 531
    move/from16 v6, v21

    .line 532
    .line 533
    goto/16 :goto_be

    .line 534
    .line 535
    :catchall_216
    move-exception v0

    .line 536
    goto :goto_222

    .line 537
    :cond_218
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :catchall_21f
    move-exception v0

    .line 545
    move-object/from16 v16, v3

    .line 546
    .line 547
    :goto_222
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 551
    .line 552
    .line 553
    throw v0
.end method

.method public listMessageBeforeId(JLjava/lang/String;I)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "SELECT * from message where  ID < ? AND convUniqueId = ?  order by ID DESC LIMIT ? "

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    move-wide/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/x;->y0(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroidx/room/x;->T0(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    move/from16 v0, p4

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v2, v4, v0}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_17

    .line 31
    :goto_1e
    int-to-long v4, v0

    .line 32
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/x;->y0(IJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v2, v3, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_2f
    const-string v0, "id"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v5, "convUniqueId"

    .line 55
    .line 56
    invoke-static {v3, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "msgId"

    .line 61
    .line 62
    invoke-static {v3, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v7, "clientMsgId"

    .line 67
    .line 68
    invoke-static {v3, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "type"

    .line 73
    .line 74
    invoke-static {v3, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v9, "fromUniqueId"

    .line 79
    .line 80
    invoke-static {v3, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v10, "toUniqueId"

    .line 85
    .line 86
    invoke-static {v3, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "time"

    .line 91
    .line 92
    invoke-static {v3, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-string v12, "status"

    .line 97
    .line 98
    invoke-static {v3, v12}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-string v13, "info"

    .line 103
    .line 104
    invoke-static {v3, v13}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const-string v14, "summary"

    .line 109
    .line 110
    invoke-static {v3, v14}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-string v15, "queryKey"

    .line 115
    .line 116
    invoke-static {v3, v15}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const-string v4, "q1"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const-string v1, "q2"

    .line 127
    .line 128
    invoke-static {v3, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_83
    .catchall {:try_start_2f .. :try_end_83} :catchall_219

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    :try_start_85
    const-string v2, "q3"

    .line 135
    .line 136
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move/from16 p2, v2

    .line 141
    .line 142
    const-string v2, "r1"

    .line 143
    .line 144
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move/from16 p3, v2

    .line 149
    .line 150
    const-string v2, "r2"

    .line 151
    .line 152
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move/from16 p4, v2

    .line 157
    .line 158
    const-string v2, "r3"

    .line 159
    .line 160
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move/from16 v17, v2

    .line 165
    .line 166
    const-string v2, "ext"

    .line 167
    .line 168
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v18, v2

    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    move/from16 v19, v1

    .line 177
    .line 178
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_212

    .line 190
    .line 191
    new-instance v1, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    if-eqz v20, :cond_cd

    .line 201
    .line 202
    move/from16 v21, v0

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    goto :goto_d9

    .line 206
    :cond_cd
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v20

    .line 210
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    move/from16 v21, v0

    .line 215
    .line 216
    move-object/from16 v0, v20

    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setId(Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e4

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_e8

    .line 229
    :cond_e4
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_e8
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setConvUniqueId(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f3

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_f7
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setMsgId(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_102

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    goto :goto_106

    .line 259
    :cond_102
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_106
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setClientMsgId(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setType(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_118

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_11c
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setFromUniqueId(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_127

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_12b
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setToUniqueId(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move v0, v5

    .line 304
    move/from16 v20, v6

    .line 305
    .line 306
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-virtual {v1, v5, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setTime(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setStatus(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_147

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :goto_14b
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setInfo(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_156

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    goto :goto_15a

    .line 343
    :cond_156
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :goto_15a
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setSummary(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_165

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_169

    .line 358
    :cond_165
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :goto_169
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryKey(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_174

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    goto :goto_178

    .line 373
    :cond_174
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_178
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryOne(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move/from16 v5, v19

    .line 381
    .line 382
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_185

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    goto :goto_189

    .line 390
    :cond_185
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :goto_189
    invoke-virtual {v1, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryTwo(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move/from16 v6, p2

    .line 398
    .line 399
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 400
    .line 401
    .line 402
    move-result v19

    .line 403
    if-eqz v19, :cond_198

    .line 404
    .line 405
    move/from16 p2, v0

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    goto :goto_1a0

    .line 409
    :cond_198
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    move/from16 p2, v0

    .line 414
    .line 415
    move-object/from16 v0, v19

    .line 416
    .line 417
    :goto_1a0
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryThree(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move/from16 v0, p3

    .line 421
    .line 422
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v19

    .line 426
    if-eqz v19, :cond_1af

    .line 427
    .line 428
    move/from16 p3, v0

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    goto :goto_1b7

    .line 432
    :cond_1af
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    move/from16 p3, v0

    .line 437
    .line 438
    move-object/from16 v0, v19

    .line 439
    .line 440
    :goto_1b7
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveOne(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move/from16 v0, p4

    .line 444
    .line 445
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 446
    .line 447
    .line 448
    move-result v19

    .line 449
    if-eqz v19, :cond_1c6

    .line 450
    .line 451
    move/from16 p4, v0

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    goto :goto_1ce

    .line 455
    :cond_1c6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    move/from16 p4, v0

    .line 460
    .line 461
    move-object/from16 v0, v19

    .line 462
    .line 463
    :goto_1ce
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveTwo(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move/from16 v0, v17

    .line 467
    .line 468
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 469
    .line 470
    .line 471
    move-result v17

    .line 472
    if-eqz v17, :cond_1dd

    .line 473
    .line 474
    move/from16 v19, v0

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    goto :goto_1e5

    .line 478
    :cond_1dd
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    move/from16 v19, v0

    .line 483
    .line 484
    move-object/from16 v0, v17

    .line 485
    .line 486
    :goto_1e5
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveThree(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move/from16 v0, v18

    .line 490
    .line 491
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v17

    .line 495
    if-eqz v17, :cond_1f4

    .line 496
    .line 497
    move/from16 v18, v0

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    goto :goto_1fc

    .line 501
    :cond_1f4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    move/from16 v18, v0

    .line 506
    .line 507
    move-object/from16 v0, v17

    .line 508
    .line 509
    :goto_1fc
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setExt(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_202
    .catchall {:try_start_85 .. :try_end_202} :catchall_210

    .line 513
    .line 514
    .line 515
    move/from16 v17, v19

    .line 516
    .line 517
    move/from16 v0, v21

    .line 518
    .line 519
    move/from16 v19, v5

    .line 520
    .line 521
    move/from16 v5, p2

    .line 522
    .line 523
    move/from16 p2, v6

    .line 524
    .line 525
    move/from16 v6, v20

    .line 526
    .line 527
    goto/16 :goto_b8

    .line 528
    .line 529
    :catchall_210
    move-exception v0

    .line 530
    goto :goto_21c

    .line 531
    :cond_212
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    move-object/from16 v16, v2

    .line 540
    .line 541
    :goto_21c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public listMessageBeforeMsgId(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "SELECT * from message where  msgId < ? AND convUniqueId = ? order by msgId DESC LIMIT ? "

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v3, v4}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/room/x;->T0(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v3, v5, v0}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    const/4 v0, 0x2

    .line 25
    if-nez v2, :cond_20

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/room/x;->T0(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    move/from16 v0, p3

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3, v0, v2}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1d

    .line 37
    :goto_24
    int-to-long v5, v0

    .line 38
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/x;->y0(IJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v3, v2, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_35
    const-string v0, "id"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v5, "convUniqueId"

    .line 61
    .line 62
    invoke-static {v2, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v6, "msgId"

    .line 67
    .line 68
    invoke-static {v2, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, "clientMsgId"

    .line 73
    .line 74
    invoke-static {v2, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v8, "type"

    .line 79
    .line 80
    invoke-static {v2, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string v9, "fromUniqueId"

    .line 85
    .line 86
    invoke-static {v2, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const-string v10, "toUniqueId"

    .line 91
    .line 92
    invoke-static {v2, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string v11, "time"

    .line 97
    .line 98
    invoke-static {v2, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const-string v12, "status"

    .line 103
    .line 104
    invoke-static {v2, v12}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const-string v13, "info"

    .line 109
    .line 110
    invoke-static {v2, v13}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const-string v14, "summary"

    .line 115
    .line 116
    invoke-static {v2, v14}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    const-string v15, "queryKey"

    .line 121
    .line 122
    invoke-static {v2, v15}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const-string v4, "q1"

    .line 127
    .line 128
    invoke-static {v2, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-string v1, "q2"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_89
    .catchall {:try_start_35 .. :try_end_89} :catchall_21f

    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    :try_start_8b
    const-string v3, "q3"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 p2, v3

    .line 147
    .line 148
    const-string v3, "r1"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move/from16 p3, v3

    .line 155
    .line 156
    const-string v3, "r2"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move/from16 v17, v3

    .line 163
    .line 164
    const-string v3, "r3"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v18, v3

    .line 171
    .line 172
    const-string v3, "ext"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move/from16 v19, v3

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    move/from16 v20, v1

    .line 183
    .line 184
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    :goto_be
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_218

    .line 196
    .line 197
    new-instance v1, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 198
    .line 199
    invoke-direct {v1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-eqz v21, :cond_d3

    .line 207
    .line 208
    move/from16 v22, v0

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    goto :goto_df

    .line 212
    :cond_d3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v21

    .line 216
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    move/from16 v22, v0

    .line 221
    .line 222
    move-object/from16 v0, v21

    .line 223
    .line 224
    :goto_df
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setId(Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ea

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_ee
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setConvUniqueId(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f9

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_fd
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setMsgId(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_108

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_10c
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setClientMsgId(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setType(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11e

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_122
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setFromUniqueId(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_12d

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_131
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setToUniqueId(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move v0, v5

    .line 310
    move/from16 v21, v6

    .line 311
    .line 312
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-virtual {v1, v5, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setTime(J)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setStatus(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_14d

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_151

    .line 334
    :cond_14d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :goto_151
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setInfo(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_15c

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :goto_160
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setSummary(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_16b

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    goto :goto_16f

    .line 364
    :cond_16b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :goto_16f
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryKey(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_17a

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    goto :goto_17e

    .line 379
    :cond_17a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_17e
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryOne(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move/from16 v5, v20

    .line 387
    .line 388
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_18b

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    goto :goto_18f

    .line 396
    :cond_18b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :goto_18f
    invoke-virtual {v1, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryTwo(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move/from16 v6, p2

    .line 404
    .line 405
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v20

    .line 409
    if-eqz v20, :cond_19e

    .line 410
    .line 411
    move/from16 p2, v0

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    goto :goto_1a6

    .line 415
    :cond_19e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v20

    .line 419
    move/from16 p2, v0

    .line 420
    .line 421
    move-object/from16 v0, v20

    .line 422
    .line 423
    :goto_1a6
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryThree(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move/from16 v0, p3

    .line 427
    .line 428
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 429
    .line 430
    .line 431
    move-result v20

    .line 432
    if-eqz v20, :cond_1b5

    .line 433
    .line 434
    move/from16 p3, v0

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    goto :goto_1bd

    .line 438
    :cond_1b5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    move/from16 p3, v0

    .line 443
    .line 444
    move-object/from16 v0, v20

    .line 445
    .line 446
    :goto_1bd
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveOne(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move/from16 v0, v17

    .line 450
    .line 451
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    if-eqz v17, :cond_1cc

    .line 456
    .line 457
    move/from16 v20, v0

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    goto :goto_1d4

    .line 461
    :cond_1cc
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    move/from16 v20, v0

    .line 466
    .line 467
    move-object/from16 v0, v17

    .line 468
    .line 469
    :goto_1d4
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveTwo(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move/from16 v0, v18

    .line 473
    .line 474
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 475
    .line 476
    .line 477
    move-result v17

    .line 478
    if-eqz v17, :cond_1e3

    .line 479
    .line 480
    move/from16 v18, v0

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    goto :goto_1eb

    .line 484
    :cond_1e3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    move/from16 v18, v0

    .line 489
    .line 490
    move-object/from16 v0, v17

    .line 491
    .line 492
    :goto_1eb
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveThree(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move/from16 v0, v19

    .line 496
    .line 497
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    if-eqz v17, :cond_1fa

    .line 502
    .line 503
    move/from16 v19, v0

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    goto :goto_202

    .line 507
    :cond_1fa
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    move/from16 v19, v0

    .line 512
    .line 513
    move-object/from16 v0, v17

    .line 514
    .line 515
    :goto_202
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setExt(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_208
    .catchall {:try_start_8b .. :try_end_208} :catchall_216

    .line 519
    .line 520
    .line 521
    move/from16 v17, v20

    .line 522
    .line 523
    move/from16 v0, v22

    .line 524
    .line 525
    move/from16 v20, v5

    .line 526
    .line 527
    move/from16 v5, p2

    .line 528
    .line 529
    move/from16 p2, v6

    .line 530
    .line 531
    move/from16 v6, v21

    .line 532
    .line 533
    goto/16 :goto_be

    .line 534
    .line 535
    :catchall_216
    move-exception v0

    .line 536
    goto :goto_222

    .line 537
    :cond_218
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :catchall_21f
    move-exception v0

    .line 545
    move-object/from16 v16, v3

    .line 546
    .line 547
    :goto_222
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 551
    .line 552
    .line 553
    throw v0
.end method

.method public listMessageByClientIdList(Ljava/util/List;)Ljava/util/List;
    .registers 28
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lm1/d;->b()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "SELECT * from message where clientMsgId in ("

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Lm1/d;->a(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static/range {p1 .. p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3c

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_36

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/room/x;->T0(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v2, v3, v4}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v0, v2, v3, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :try_start_49
    const-string v0, "id"

    .line 75
    .line 76
    invoke-static {v3, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v5, "convUniqueId"

    .line 81
    .line 82
    invoke-static {v3, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "msgId"

    .line 87
    .line 88
    invoke-static {v3, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string v7, "clientMsgId"

    .line 93
    .line 94
    invoke-static {v3, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-string v8, "type"

    .line 99
    .line 100
    invoke-static {v3, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v9, "fromUniqueId"

    .line 105
    .line 106
    invoke-static {v3, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const-string v10, "toUniqueId"

    .line 111
    .line 112
    invoke-static {v3, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const-string v11, "time"

    .line 117
    .line 118
    invoke-static {v3, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const-string v12, "status"

    .line 123
    .line 124
    invoke-static {v3, v12}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const-string v13, "info"

    .line 129
    .line 130
    invoke-static {v3, v13}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const-string v14, "summary"

    .line 135
    .line 136
    invoke-static {v3, v14}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const-string v15, "queryKey"

    .line 141
    .line 142
    invoke-static {v3, v15}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    const-string v4, "q1"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const-string v1, "q2"

    .line 153
    .line 154
    invoke-static {v3, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1
    :try_end_9d
    .catchall {:try_start_49 .. :try_end_9d} :catchall_233

    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    :try_start_9f
    const-string v2, "q3"

    .line 161
    .line 162
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v17, v2

    .line 167
    .line 168
    const-string v2, "r1"

    .line 169
    .line 170
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v18, v2

    .line 175
    .line 176
    const-string v2, "r2"

    .line 177
    .line 178
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v19, v2

    .line 183
    .line 184
    const-string v2, "r3"

    .line 185
    .line 186
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v20, v2

    .line 191
    .line 192
    const-string v2, "ext"

    .line 193
    .line 194
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v21, v2

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    move/from16 v22, v1

    .line 203
    .line 204
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_22c

    .line 216
    .line 217
    new-instance v1, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v23

    .line 226
    if-eqz v23, :cond_e7

    .line 227
    .line 228
    move/from16 v24, v0

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    goto :goto_f3

    .line 232
    :cond_e7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v23

    .line 236
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    move/from16 v24, v0

    .line 241
    .line 242
    move-object/from16 v0, v23

    .line 243
    .line 244
    :goto_f3
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setId(Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_fe

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_102
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setConvUniqueId(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10d

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_111
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setMsgId(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11c

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_120
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setClientMsgId(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setType(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_132

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    goto :goto_136

    .line 307
    :cond_132
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_136
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setFromUniqueId(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_141

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    goto :goto_145

    .line 322
    :cond_141
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_145
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setToUniqueId(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move v0, v5

    .line 330
    move/from16 v23, v6

    .line 331
    .line 332
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-virtual {v1, v5, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setTime(J)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setStatus(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_161

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    goto :goto_165

    .line 354
    :cond_161
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :goto_165
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setInfo(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_170

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    goto :goto_174

    .line 369
    :cond_170
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_174
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setSummary(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_17f

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    goto :goto_183

    .line 384
    :cond_17f
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_183
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryKey(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_18e

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    goto :goto_192

    .line 399
    :cond_18e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_192
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryOne(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move/from16 v5, v22

    .line 407
    .line 408
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_19f

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    goto :goto_1a3

    .line 416
    :cond_19f
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :goto_1a3
    invoke-virtual {v1, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryTwo(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move/from16 v6, v17

    .line 424
    .line 425
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    if-eqz v17, :cond_1b2

    .line 430
    .line 431
    move/from16 v22, v0

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    goto :goto_1ba

    .line 435
    :cond_1b2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    move/from16 v22, v0

    .line 440
    .line 441
    move-object/from16 v0, v17

    .line 442
    .line 443
    :goto_1ba
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryThree(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move/from16 v0, v18

    .line 447
    .line 448
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    if-eqz v17, :cond_1c9

    .line 453
    .line 454
    move/from16 v18, v0

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    goto :goto_1d1

    .line 458
    :cond_1c9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    move/from16 v18, v0

    .line 463
    .line 464
    move-object/from16 v0, v17

    .line 465
    .line 466
    :goto_1d1
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveOne(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move/from16 v0, v19

    .line 470
    .line 471
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    if-eqz v17, :cond_1e0

    .line 476
    .line 477
    move/from16 v19, v0

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    goto :goto_1e8

    .line 481
    :cond_1e0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    move/from16 v19, v0

    .line 486
    .line 487
    move-object/from16 v0, v17

    .line 488
    .line 489
    :goto_1e8
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveTwo(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move/from16 v0, v20

    .line 493
    .line 494
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 495
    .line 496
    .line 497
    move-result v17

    .line 498
    if-eqz v17, :cond_1f7

    .line 499
    .line 500
    move/from16 v20, v0

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    goto :goto_1ff

    .line 504
    :cond_1f7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v17

    .line 508
    move/from16 v20, v0

    .line 509
    .line 510
    move-object/from16 v0, v17

    .line 511
    .line 512
    :goto_1ff
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveThree(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move/from16 v0, v21

    .line 516
    .line 517
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 518
    .line 519
    .line 520
    move-result v17

    .line 521
    if-eqz v17, :cond_20e

    .line 522
    .line 523
    move/from16 v21, v0

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    goto :goto_216

    .line 527
    :cond_20e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v17

    .line 531
    move/from16 v21, v0

    .line 532
    .line 533
    move-object/from16 v0, v17

    .line 534
    .line 535
    :goto_216
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setExt(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_21c
    .catchall {:try_start_9f .. :try_end_21c} :catchall_22a

    .line 539
    .line 540
    .line 541
    move/from16 v17, v6

    .line 542
    .line 543
    move/from16 v6, v23

    .line 544
    .line 545
    move/from16 v0, v24

    .line 546
    .line 547
    move/from16 v25, v22

    .line 548
    .line 549
    move/from16 v22, v5

    .line 550
    .line 551
    move/from16 v5, v25

    .line 552
    .line 553
    goto/16 :goto_d2

    .line 554
    .line 555
    :catchall_22a
    move-exception v0

    .line 556
    goto :goto_236

    .line 557
    :cond_22c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :catchall_233
    move-exception v0

    .line 565
    move-object/from16 v16, v2

    .line 566
    .line 567
    :goto_236
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 571
    .line 572
    .line 573
    throw v0
.end method

.method public listMessageById(J)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * from message where id = ? LIMIT 1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/x;->y0(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v2, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_1b
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "convUniqueId"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "msgId"

    .line 41
    .line 42
    invoke-static {v2, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "clientMsgId"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "type"

    .line 53
    .line 54
    invoke-static {v2, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "fromUniqueId"

    .line 59
    .line 60
    invoke-static {v2, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "toUniqueId"

    .line 65
    .line 66
    invoke-static {v2, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "time"

    .line 71
    .line 72
    invoke-static {v2, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "status"

    .line 77
    .line 78
    invoke-static {v2, v12}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "info"

    .line 83
    .line 84
    invoke-static {v2, v13}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "summary"

    .line 89
    .line 90
    invoke-static {v2, v14}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "queryKey"

    .line 95
    .line 96
    invoke-static {v2, v15}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v4, "q1"

    .line 101
    .line 102
    invoke-static {v2, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v1, "q2"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_6f
    .catchall {:try_start_1b .. :try_end_6f} :catchall_1c3

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    :try_start_71
    const-string v3, "q3"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 p2, v3

    .line 121
    .line 122
    const-string v3, "r1"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v17, v3

    .line 129
    .line 130
    const-string v3, "r2"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    const-string v3, "r3"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v19, v3

    .line 145
    .line 146
    const-string v3, "ext"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-eqz v20, :cond_1bb

    .line 157
    .line 158
    move/from16 v20, v3

    .line 159
    .line 160
    new-instance v3, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 161
    .line 162
    invoke-direct {v3}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    if-eqz v21, :cond_ac

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_b4

    .line 173
    :cond_ac
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v21

    .line 177
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_b4
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setId(Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_bf

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_c3
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setConvUniqueId(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ce

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_d2
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setMsgId(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_dd

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_e1
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setClientMsgId(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setType(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f3

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_f7
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setFromUniqueId(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_102

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    goto :goto_106

    .line 259
    :cond_102
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_106
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setToUniqueId(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v3, v5, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setTime(J)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setStatus(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11f

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    goto :goto_123

    .line 288
    :cond_11f
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_123
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setInfo(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12e

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    goto :goto_132

    .line 303
    :cond_12e
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_132
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setSummary(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13d

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    goto :goto_141

    .line 318
    :cond_13d
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_141
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryKey(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14c

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_150
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryOne(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15b

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    goto :goto_15f

    .line 348
    :cond_15b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_15f
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryTwo(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move/from16 v0, p2

    .line 356
    .line 357
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_16c

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    goto :goto_170

    .line 365
    :cond_16c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_170
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryThree(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move/from16 v0, v17

    .line 373
    .line 374
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_17d

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    goto :goto_181

    .line 382
    :cond_17d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_181
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveOne(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_18e

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    goto :goto_192

    .line 399
    :cond_18e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_192
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveTwo(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move/from16 v0, v19

    .line 407
    .line 408
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_19f

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    goto :goto_1a3

    .line 416
    :cond_19f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_1a3
    invoke-virtual {v3, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveThree(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move/from16 v0, v20

    .line 424
    .line 425
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1b0

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    goto :goto_1b4

    .line 433
    :cond_1b0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :goto_1b4
    invoke-virtual {v3, v4}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setExt(Ljava/lang/String;)V
    :try_end_1b7
    .catchall {:try_start_71 .. :try_end_1b7} :catchall_1b9

    .line 438
    .line 439
    .line 440
    move-object v4, v3

    .line 441
    goto :goto_1bc

    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    goto :goto_1c6

    .line 444
    :cond_1bb
    const/4 v4, 0x0

    .line 445
    :goto_1bc
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 449
    .line 450
    .line 451
    return-object v4

    .line 452
    :catchall_1c3
    move-exception v0

    .line 453
    move-object/from16 v16, v3

    .line 454
    .line 455
    :goto_1c6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 459
    .line 460
    .line 461
    throw v0
.end method

.method public listMessageByMsgId(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/db/MessagePO;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * from message where msgId = ? LIMIT 1"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/x;->T0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_21
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "convUniqueId"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "msgId"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "clientMsgId"

    .line 53
    .line 54
    invoke-static {v3, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "type"

    .line 59
    .line 60
    invoke-static {v3, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "fromUniqueId"

    .line 65
    .line 66
    invoke-static {v3, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "toUniqueId"

    .line 71
    .line 72
    invoke-static {v3, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "time"

    .line 77
    .line 78
    invoke-static {v3, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "status"

    .line 83
    .line 84
    invoke-static {v3, v12}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "info"

    .line 89
    .line 90
    invoke-static {v3, v13}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "summary"

    .line 95
    .line 96
    invoke-static {v3, v14}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "queryKey"

    .line 101
    .line 102
    invoke-static {v3, v15}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v4, "q1"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v1, "q2"

    .line 113
    .line 114
    invoke-static {v3, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_1c9

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_77
    const-string v2, "q3"

    .line 121
    .line 122
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "r1"

    .line 129
    .line 130
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "r2"

    .line 137
    .line 138
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "r3"

    .line 145
    .line 146
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "ext"

    .line 153
    .line 154
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    if-eqz v21, :cond_1c1

    .line 163
    .line 164
    move/from16 v21, v2

    .line 165
    .line 166
    new-instance v2, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v22

    .line 175
    if-eqz v22, :cond_b2

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    goto :goto_ba

    .line 179
    :cond_b2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v22

    .line 183
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_ba
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setId(Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c5

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_c9
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setConvUniqueId(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d4

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_d8

    .line 213
    :cond_d4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_d8
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setMsgId(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e3

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_e7
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setClientMsgId(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setType(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f9

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_fd
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setFromUniqueId(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_108

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_10c
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setToUniqueId(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-virtual {v2, v5, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setTime(J)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setStatus(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_125

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_129

    .line 294
    :cond_125
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_129
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setInfo(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_134

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    goto :goto_138

    .line 309
    :cond_134
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_138
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setSummary(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_143

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    goto :goto_147

    .line 324
    :cond_143
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_147
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryKey(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_152

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    goto :goto_156

    .line 339
    :cond_152
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_156
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryOne(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_161

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    goto :goto_165

    .line 354
    :cond_161
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_165
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryTwo(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move/from16 v0, v17

    .line 362
    .line 363
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_172

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    goto :goto_176

    .line 371
    :cond_172
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_176
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryThree(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_183

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    goto :goto_187

    .line 388
    :cond_183
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_187
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveOne(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move/from16 v0, v19

    .line 396
    .line 397
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_194

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    goto :goto_198

    .line 405
    :cond_194
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_198
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveTwo(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move/from16 v0, v20

    .line 413
    .line 414
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1a5

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    goto :goto_1a9

    .line 422
    :cond_1a5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_1a9
    invoke-virtual {v2, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveThree(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move/from16 v0, v21

    .line 430
    .line 431
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1b6

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_1ba
    invoke-virtual {v2, v4}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setExt(Ljava/lang/String;)V
    :try_end_1bd
    .catchall {:try_start_77 .. :try_end_1bd} :catchall_1bf

    .line 444
    .line 445
    .line 446
    move-object v4, v2

    .line 447
    goto :goto_1c2

    .line 448
    :catchall_1bf
    move-exception v0

    .line 449
    goto :goto_1cc

    .line 450
    :cond_1c1
    const/4 v4, 0x0

    .line 451
    :goto_1c2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    :catchall_1c9
    move-exception v0

    .line 459
    move-object/from16 v16, v2

    .line 460
    .line 461
    :goto_1cc
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 465
    .line 466
    .line 467
    throw v0
.end method

.method public listMessageByMsgIdList(Ljava/util/List;)Ljava/util/List;
    .registers 28
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lm1/d;->b()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "SELECT * from message where msgId in ("

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Lm1/d;->a(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Landroidx/room/x;->b(Ljava/lang/String;I)Landroidx/room/x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static/range {p1 .. p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3c

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_36

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/room/x;->T0(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v2, v3, v4}, Landroidx/room/x;->n(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lnq/a;->a:Landroidx/room/u;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v0, v2, v3, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :try_start_49
    const-string v0, "id"

    .line 75
    .line 76
    invoke-static {v3, v0}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v5, "convUniqueId"

    .line 81
    .line 82
    invoke-static {v3, v5}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "msgId"

    .line 87
    .line 88
    invoke-static {v3, v6}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string v7, "clientMsgId"

    .line 93
    .line 94
    invoke-static {v3, v7}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-string v8, "type"

    .line 99
    .line 100
    invoke-static {v3, v8}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v9, "fromUniqueId"

    .line 105
    .line 106
    invoke-static {v3, v9}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const-string v10, "toUniqueId"

    .line 111
    .line 112
    invoke-static {v3, v10}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const-string v11, "time"

    .line 117
    .line 118
    invoke-static {v3, v11}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const-string v12, "status"

    .line 123
    .line 124
    invoke-static {v3, v12}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const-string v13, "info"

    .line 129
    .line 130
    invoke-static {v3, v13}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const-string v14, "summary"

    .line 135
    .line 136
    invoke-static {v3, v14}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const-string v15, "queryKey"

    .line 141
    .line 142
    invoke-static {v3, v15}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    const-string v4, "q1"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const-string v1, "q2"

    .line 153
    .line 154
    invoke-static {v3, v1}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1
    :try_end_9d
    .catchall {:try_start_49 .. :try_end_9d} :catchall_233

    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    :try_start_9f
    const-string v2, "q3"

    .line 161
    .line 162
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v17, v2

    .line 167
    .line 168
    const-string v2, "r1"

    .line 169
    .line 170
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v18, v2

    .line 175
    .line 176
    const-string v2, "r2"

    .line 177
    .line 178
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v19, v2

    .line 183
    .line 184
    const-string v2, "r3"

    .line 185
    .line 186
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v20, v2

    .line 191
    .line 192
    const-string v2, "ext"

    .line 193
    .line 194
    invoke-static {v3, v2}, Lm1/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v21, v2

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    move/from16 v22, v1

    .line 203
    .line 204
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_22c

    .line 216
    .line 217
    new-instance v1, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v23

    .line 226
    if-eqz v23, :cond_e7

    .line 227
    .line 228
    move/from16 v24, v0

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    goto :goto_f3

    .line 232
    :cond_e7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v23

    .line 236
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    move/from16 v24, v0

    .line 241
    .line 242
    move-object/from16 v0, v23

    .line 243
    .line 244
    :goto_f3
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setId(Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_fe

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_102
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setConvUniqueId(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10d

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_111
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setMsgId(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11c

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_120
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setClientMsgId(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setType(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_132

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    goto :goto_136

    .line 307
    :cond_132
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_136
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setFromUniqueId(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_141

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    goto :goto_145

    .line 322
    :cond_141
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_145
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setToUniqueId(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move v0, v5

    .line 330
    move/from16 v23, v6

    .line 331
    .line 332
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-virtual {v1, v5, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setTime(J)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setStatus(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_161

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    goto :goto_165

    .line 354
    :cond_161
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :goto_165
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setInfo(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_170

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    goto :goto_174

    .line 369
    :cond_170
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_174
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setSummary(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_17f

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    goto :goto_183

    .line 384
    :cond_17f
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_183
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryKey(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_18e

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    goto :goto_192

    .line 399
    :cond_18e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_192
    invoke-virtual {v1, v5}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryOne(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move/from16 v5, v22

    .line 407
    .line 408
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_19f

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    goto :goto_1a3

    .line 416
    :cond_19f
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :goto_1a3
    invoke-virtual {v1, v6}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryTwo(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move/from16 v6, v17

    .line 424
    .line 425
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    if-eqz v17, :cond_1b2

    .line 430
    .line 431
    move/from16 v22, v0

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    goto :goto_1ba

    .line 435
    :cond_1b2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    move/from16 v22, v0

    .line 440
    .line 441
    move-object/from16 v0, v17

    .line 442
    .line 443
    :goto_1ba
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setQueryThree(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move/from16 v0, v18

    .line 447
    .line 448
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    if-eqz v17, :cond_1c9

    .line 453
    .line 454
    move/from16 v18, v0

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    goto :goto_1d1

    .line 458
    :cond_1c9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    move/from16 v18, v0

    .line 463
    .line 464
    move-object/from16 v0, v17

    .line 465
    .line 466
    :goto_1d1
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveOne(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move/from16 v0, v19

    .line 470
    .line 471
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    if-eqz v17, :cond_1e0

    .line 476
    .line 477
    move/from16 v19, v0

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    goto :goto_1e8

    .line 481
    :cond_1e0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    move/from16 v19, v0

    .line 486
    .line 487
    move-object/from16 v0, v17

    .line 488
    .line 489
    :goto_1e8
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveTwo(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move/from16 v0, v20

    .line 493
    .line 494
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 495
    .line 496
    .line 497
    move-result v17

    .line 498
    if-eqz v17, :cond_1f7

    .line 499
    .line 500
    move/from16 v20, v0

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    goto :goto_1ff

    .line 504
    :cond_1f7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v17

    .line 508
    move/from16 v20, v0

    .line 509
    .line 510
    move-object/from16 v0, v17

    .line 511
    .line 512
    :goto_1ff
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setReserveThree(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move/from16 v0, v21

    .line 516
    .line 517
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 518
    .line 519
    .line 520
    move-result v17

    .line 521
    if-eqz v17, :cond_20e

    .line 522
    .line 523
    move/from16 v21, v0

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    goto :goto_216

    .line 527
    :cond_20e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v17

    .line 531
    move/from16 v21, v0

    .line 532
    .line 533
    move-object/from16 v0, v17

    .line 534
    .line 535
    :goto_216
    invoke-virtual {v1, v0}, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;->setExt(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_21c
    .catchall {:try_start_9f .. :try_end_21c} :catchall_22a

    .line 539
    .line 540
    .line 541
    move/from16 v17, v6

    .line 542
    .line 543
    move/from16 v6, v23

    .line 544
    .line 545
    move/from16 v0, v24

    .line 546
    .line 547
    move/from16 v25, v22

    .line 548
    .line 549
    move/from16 v22, v5

    .line 550
    .line 551
    move/from16 v5, v25

    .line 552
    .line 553
    goto/16 :goto_d2

    .line 554
    .line 555
    :catchall_22a
    move-exception v0

    .line 556
    goto :goto_236

    .line 557
    :cond_22c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :catchall_233
    move-exception v0

    .line 565
    move-object/from16 v16, v2

    .line 566
    .line 567
    :goto_236
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v16 .. v16}, Landroidx/room/x;->t()V

    .line 571
    .line 572
    .line 573
    throw v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/db/MessagePO;

    invoke-virtual {p0, p1}, Lnq/a;->d(Lcom/baogong/chat/datasdk/service/message/db/MessagePO;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/db/MessagePO;",
            ">;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 4
    :try_start_a
    iget-object v0, p0, Lnq/a;->d:Landroidx/room/h;

    invoke-virtual {v0, p1}, Landroidx/room/h;->k(Ljava/lang/Iterable;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_1b

    .line 6
    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    return p1

    :catchall_1b
    move-exception p1

    iget-object v0, p0, Lnq/a;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 7
    throw p1
.end method
