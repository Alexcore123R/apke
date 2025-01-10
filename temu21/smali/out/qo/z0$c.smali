.class public Lqo/z0$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhq/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhq/e$a<",
        "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqo/z0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/z0$b<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqo/z0;


# direct methods
.method public constructor <init>(Lqo/z0;Lqo/z0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/z0$b<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqo/z0$c;->b:Lqo/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqo/z0$c;->a:Lqo/z0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_57

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
    goto :goto_57

    .line 10
    :cond_9
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_57

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_d

    .line 35
    .line 36
    iget-object v1, p0, Lqo/z0$c;->b:Lqo/z0;

    .line 37
    .line 38
    invoke-static {v1}, Lqo/z0;->g(Lqo/z0;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_d

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lqo/z0$c;->b:Lqo/z0;

    .line 49
    .line 50
    invoke-static {v2}, Lqo/z0;->g(Lqo/z0;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_d

    .line 63
    .line 64
    iget-object p1, p0, Lqo/z0$c;->a:Lqo/z0$b;

    .line 65
    .line 66
    iget-object v1, p0, Lqo/z0$c;->b:Lqo/z0;

    .line 67
    .line 68
    invoke-static {v1}, Lqo/z0;->g(Lqo/z0;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v0, v2}, Lqo/z0;->l(Lqo/z0;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v0, v1}, Lqo/z0$b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lqo/z0$c;->b:Lqo/z0;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lqo/z0;->h(Lqo/z0;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_47

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
    goto :goto_47

    .line 10
    :cond_9
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_47

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_d

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lqo/z0$c;->b:Lqo/z0;

    .line 41
    .line 42
    invoke-static {v2}, Lqo/z0;->j(Lqo/z0;)Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_d

    .line 53
    .line 54
    iget-object p1, p0, Lqo/z0$c;->b:Lqo/z0;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lqo/z0;->h(Lqo/z0;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqo/z0$c;->a:Lqo/z0$b;

    .line 60
    .line 61
    iget-object v0, p0, Lqo/z0$c;->b:Lqo/z0;

    .line 62
    .line 63
    invoke-static {v0}, Lqo/z0;->g(Lqo/z0;)Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lqo/z0$b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method
