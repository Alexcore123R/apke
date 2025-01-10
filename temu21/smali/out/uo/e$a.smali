.class public Luo/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baogong/chat/datasdk/service/base/c<",
        "Ljava/util/List<",
        "Lcom/baogong/chat/datasdk/service/user/model/UserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luo/e;


# direct methods
.method public constructor <init>(Luo/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luo/e$a;->a:Luo/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Luo/e$a;Lcom/baogong/chat/datasdk/service/user/model/UserInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luo/e$a;->f(Lcom/baogong/chat/datasdk/service/user/model/UserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Luo/e$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Luo/e$a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e()V
    .registers 4

    .line 1
    iget-object v0, p0, Luo/e$a;->a:Luo/e;

    .line 2
    .line 3
    invoke-static {v0}, Luo/e;->d(Luo/e;)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgListPage/MsgListPageComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luo/e$a;->a:Luo/e;

    .line 8
    .line 9
    invoke-static {v1}, Luo/e;->c(Luo/e;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->userInfo:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps$UserInfo;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps$UserInfo;->nickname:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "msg_only_head_update_title"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->dispatchSingleEvent(Lip/b;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luo/e$a;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic f(Lcom/baogong/chat/datasdk/service/user/model/UserInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luo/e$a;->a:Luo/e;

    .line 2
    .line 3
    invoke-static {v0}, Luo/e;->c(Luo/e;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfq/c;->a()Liq/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Luo/e$a;->a:Luo/e;

    .line 18
    .line 19
    invoke-static {v1}, Luo/e;->c(Luo/e;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Liq/e;->m(Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_43

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/user/model/UserInfo;->getAvatar()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->setLogo(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/user/model/UserInfo;->getNickname()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->setNickName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Luo/e$a;->a:Luo/e;

    .line 46
    .line 47
    invoke-static {p1}, Luo/e;->c(Luo/e;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lfq/c;->a()Liq/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Liq/e;->w(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/user/model/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_63

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_63

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/baogong/chat/datasdk/service/user/model/UserInfo;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "userInfoList  "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "MsgListPagePresenter"

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Luo/e$a;->a:Luo/e;

    .line 43
    .line 44
    invoke-static {p1}, Luo/e;->c(Luo/e;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->userInfo:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps$UserInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/user/model/UserInfo;->getAvatar()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps$UserInfo;->avatar:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Luo/e$a;->a:Luo/e;

    .line 57
    .line 58
    invoke-static {p1}, Luo/e;->c(Luo/e;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->userInfo:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps$UserInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/user/model/UserInfo;->getNickname()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps$UserInfo;->nickname:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 75
    .line 76
    new-instance v2, Luo/c;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Luo/c;-><init>(Luo/e$a;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "MsgListPagePresenter#update_title"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Luo/d;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, Luo/d;-><init>(Luo/e$a;Lcom/baogong/chat/datasdk/service/user/model/UserInfo;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "refreshConv"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method
