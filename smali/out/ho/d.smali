.class public Lho/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho/d;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILvo/d;)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lho/d;->d(ILvo/d;)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/baogong/chat/datasdk/service/message/model/Message;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {p0}, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage;->c(Lcom/baogong/chat/datasdk/service/message/model/Message;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    const/16 p0, 0x2710

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    return v0
.end method

.method public static synthetic d(ILvo/d;)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lvo/d;->a(I)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;I)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;
    .registers 4

    .line 1
    invoke-static {p1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwn/r;

    .line 6
    .line 7
    invoke-direct {v0}, Lwn/r;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lho/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lho/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lho/c;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lho/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;

    .line 37
    .line 38
    return-object p1
.end method

.method public e(ILgo/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lho/d;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lho/d;->c(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;I)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lho/d;->g(Lgo/c;ILgo/a;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public f(Lgo/c;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/text/TextBinderNew;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/text/TextBinderNew;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lho/d;->g(Lgo/c;ILgo/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/image/ImageBinderNew;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/image/ImageBinderNew;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lho/d;->g(Lgo/c;ILgo/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/video/VideoBinderNew;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/video/VideoBinderNew;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lho/d;->g(Lgo/c;ILgo/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lko/r;

    .line 30
    .line 31
    invoke-direct {v0}, Lko/r;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x40

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, v0}, Lho/d;->g(Lgo/c;ILgo/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/commonlink/SystemPromptBinder;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/commonlink/SystemPromptBinder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v0}, Lho/d;->g(Lgo/c;ILgo/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/unsupport/UnsupportMessageBinder;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/unsupport/UnsupportMessageBinder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {p1, v1, v0}, Lgo/c;->c(ILgo/a;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/RichTextNativeBinder;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/generalSystem/RichTextNativeBinder;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x2710

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lgo/c;->c(ILgo/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Lgo/c;ILgo/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgo/c;",
            "I",
            "Lgo/a<",
            "*TT;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lho/d;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 2
    .line 3
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwn/r;

    .line 8
    .line 9
    invoke-direct {v1}, Lwn/r;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lho/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lho/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lho/b;

    .line 26
    .line 27
    invoke-direct {v1}, Lho/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [I

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-lez v2, :cond_3b

    .line 45
    .line 46
    array-length v2, v0

    .line 47
    :goto_2e
    if-ge v1, v2, :cond_3b

    .line 48
    .line 49
    aget v3, v0, v1

    .line 50
    .line 51
    if-ne v3, p2, :cond_38

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lgo/c;->c(ILgo/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2e

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
