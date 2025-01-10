.class public Lo30/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/b$a;
    }
.end annotation


# static fields
.field public static final a:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lh12/g;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo30/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo30/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo30/b;->a:Lbm1/c;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    sput v0, Lo30/b;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Lh12/g;
    .registers 1

    .line 1
    invoke-static {}, Lo30/b;->h()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lo30/b;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo30/b;->i(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    invoke-static {}, Lo30/b;->e()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh12/g;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d()Z
    .registers 5

    .line 1
    sget v0, Lo30/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1f

    .line 7
    .line 8
    const-string v0, "push.enable_conversation_notification_1280"

    .line 9
    .line 10
    const-string v1, "false"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxj1/d;->f(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    sget-boolean v0, Lzj/a;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    sput v0, Lo30/b;->b:I

    .line 31
    .line 32
    :cond_1f
    sget v0, Lo30/b;->b:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const-string v0, "Bg.Courier.ConversationDataManager"

    .line 43
    .line 44
    const-string v4, "enableConversationNotification: %s"

    .line 45
    .line 46
    invoke-static {v0, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lo30/b;->b:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_35

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_35
    return v2
.end method

.method public static e()Lh12/g;
    .registers 2

    .line 1
    sget-object v0, Lo30/b;->a:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh12/g;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "Bg.Courier.ConversationDataManager"

    .line 13
    .line 14
    const-string v1, "local store is null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lh12/n;->h:Lh12/n;

    .line 20
    .line 21
    const-string v1, "conversation_push"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static f()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo30/b;->e()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "conversation_id_list"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lh12/g;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "get conversationIdList: %s"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const-string v3, "Bg.Courier.ConversationDataManager"

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static g(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {}, Lo30/b;->e()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, p0, v1}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object v1, v2, p0

    .line 22
    .line 23
    const-string p0, "Bg.Courier.ConversationDataManager"

    .line 24
    .line 25
    const-string v1, "get conversationId: %s, lastNotificationId: %s"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public static synthetic h()Lh12/g;
    .registers 2

    .line 1
    sget-object v0, Lh12/n;->h:Lh12/n;

    .line 2
    .line 3
    const-string v1, "conversation_push"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static i(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "set conversationIdList: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string v2, "Bg.Courier.ConversationDataManager"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo30/b;->e()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "conversation_id_list"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lh12/g;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "Bg.Courier.ConversationDataManager"

    .line 15
    .line 16
    const-string v2, "set conversationId: %s, notificationId: %s"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo30/b;->e()Lh12/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0, p1}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    return-void
.end method
