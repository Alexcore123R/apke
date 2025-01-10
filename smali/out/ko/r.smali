.class public Lko/r;
.super Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b<",
        "Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/lego/viewholder/AbsLegoDynamicHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Llo/a;

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "#FDF8EA"

    .line 10
    .line 11
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p;->b(I)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p;->a(I)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lko/r;->f:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lko/r;->g:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lko/r;->h:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Llo/a;

    .line 41
    .line 42
    invoke-direct {v0}, Llo/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lko/r;->i:Llo/a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lko/r;->j:I

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic A(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;)Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->legoTemplateObject:Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lko/r;->B(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;
    .registers 1

    .line 1
    invoke-static {p0}, Lko/r;->x(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lko/r;->z(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lko/r;->y(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;)Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;
    .registers 1

    .line 1
    invoke-static {p0}, Lko/r;->A(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;)Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;
    .registers 2

    .line 1
    const-class v0, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getInfo(Ljava/lang/Class;)Lcom/baogong/chat/datasdk/service/base/BaseInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic y(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget p0, p0, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->style:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic z(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Landroid/view/ViewGroup;I)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/lego/viewholder/AbsLegoDynamicHolder;
    .registers 7

    .line 1
    iget-object v0, p0, Lko/r;->i:Llo/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->getClickActionContext()Lgp/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Llo/a;->b:Lgp/a;

    .line 12
    .line 13
    iget-object v0, p0, Lko/r;->i:Llo/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->selfUniqueId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Llo/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 24
    .line 25
    iput-object v2, v0, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Llo/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p2}, Lko/r;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, p2}, Lko/r;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne p2, v2, :cond_41

    .line 50
    .line 51
    const p2, 0x7f0c01fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/lego/viewholder/LegoDynamicCenterHolderNew;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 61
    .line 62
    invoke-direct {p2, v0, p1, v1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/lego/viewholder/LegoDynamicCenterHolderNew;-><init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_41
    const p2, 0x7f0c01fd

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/lego/viewholder/LegoDynamicHolderNew;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 76
    .line 77
    invoke-direct {p2, v0, p1, v1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/lego/viewholder/LegoDynamicHolderNew;-><init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lgo/b;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lko/r;->h(Lcom/baogong/chat/datasdk/service/message/model/Message;Lgo/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lcom/baogong/chat/datasdk/service/message/model/Message;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lko/m;

    .line 6
    .line 7
    invoke-direct {v1}, Lko/m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lko/n;

    .line 15
    .line 16
    invoke-direct {v1}, Lko/n;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lko/r;->j:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-super {p0, p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;->f(Lcom/baogong/chat/datasdk/service/message/model/Message;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public g(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lko/r;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Lko/r;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public h(Lcom/baogong/chat/datasdk/service/message/model/Message;Lgo/b;)I
    .registers 8

    .line 1
    const-class v0, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getInfo(Ljava/lang/Class;)Lcom/baogong/chat/datasdk/service/base/BaseInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;

    .line 8
    .line 9
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lko/o;

    .line 14
    .line 15
    invoke-direct {v2}, Lko/o;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lko/p;

    .line 35
    .line 36
    invoke-direct {v3}, Lko/p;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lko/q;

    .line 44
    .line 45
    invoke-direct {v3}, Lko/q;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "_"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lko/r;->f(Lcom/baogong/chat/datasdk/service/message/model/Message;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lko/r;->g:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8a

    .line 108
    .line 109
    invoke-virtual {p2}, Lgo/b;->a()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v1, p0, Lko/r;->g:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lko/r;->h:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p1}, Lko/r;->f(Lcom/baogong/chat/datasdk/service/message/model/Message;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object p1, p0, Lko/r;->g:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method public j()Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lko/r;->f:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p0;Lcom/baogong/chat/datasdk/service/message/model/Message;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p0<",
            "Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/lego/viewholder/AbsLegoDynamicHolder;",
            ">;",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance p3, Llo/a;

    .line 2
    .line 3
    invoke-direct {p3}, Llo/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->getClickActionContext()Lgp/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, Llo/a;->b:Lgp/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/b;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->selfUniqueId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p3, Llo/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 25
    .line 26
    iput-object v1, p3, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p3, Llo/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p0;->j2()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/lego/viewholder/AbsLegoDynamicHolder;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lko/r;->f(Lcom/baogong/chat/datasdk/service/message/model/Message;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/p0;->i2()Lcom/baogong/chat/base/view/widget/RoundedCornerConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/lego/viewholder/AbsLegoDynamicHolder;->bindData(Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/base/view/widget/RoundedCornerConstraintLayout;Llo/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic n(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lko/r;->C(Landroid/view/ViewGroup;I)Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/sub/lego/viewholder/AbsLegoDynamicHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
