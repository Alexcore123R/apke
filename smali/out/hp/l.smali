.class public Lhp/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/chat/clickAction/a$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lhp/l;->c(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;)V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lgp/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Lhp/k;

    .line 5
    .line 6
    invoke-direct {p1}, Lhp/k;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhp/l;->d(Lwq/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lwq/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2711

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "hostType"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "url: /api/cusco/queue/endQueue params "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "QuitQueueMessageCallbackClickAction"

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lhp/l$a;

    .line 44
    .line 45
    const-class v2, Lcom/google/gson/n;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2, p1}, Lhp/l$a;-><init>(Lhp/l;Ljava/lang/Class;Lwq/d;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "/api/cusco/queue/endQueue"

    .line 51
    .line 52
    invoke-static {v0}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0, v1}, Lcom/baogong/chat/chat/foundation/NetworkWrap;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/chat/chat/foundation/NetworkWrap$b;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
