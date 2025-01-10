.class public Lcn/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lh12/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lh12/n;->i:Lh12/n;

    .line 2
    .line 3
    const-string v1, "datasdk_conv_has_local_platform"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

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
    sput-object v0, Lcn/f;->a:Lh12/g;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcn/f;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcn/f;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lh12/g;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcn/f;->a:Lh12/g;

    .line 3
    .line 4
    invoke-interface {v1, p0}, Lh12/g;->e(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    invoke-static {p0}, Lcn/f;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const-string p0, "LocalHasConversationHelper"

    .line 24
    .line 25
    const-string v1, "save before getLocalPlatformConversation %s"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lfq/c;->a()Liq/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/baogong/chat/chat/chat_ui/common/subConv/PlatformConversation;->getPlatformUniqueId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Liq/e;->m(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_35

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v0}, Lcn/f;->e(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-static {p0, v0}, Lcn/f;->e(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public static d()V
    .registers 4

    .line 1
    invoke-static {}, Lcc/m;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LocalHasConversationHelper"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, " not login"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lkp/a;->g()Lkp/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2}, Lkp/a;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    const-string v2, "identifier empty"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 40
    .line 41
    new-instance v3, Lcn/e;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcn/e;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "LocalHasConversationHelper#query_platform_conversation"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static e(Ljava/lang/String;I)V
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
    const-string v0, "LocalHasConversationHelper"

    .line 15
    .line 16
    const-string v2, "setLocalPlatformConversation identifier %s value %s"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcn/f;->a:Lh12/g;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    return-void
.end method
