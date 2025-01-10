.class public Lhp/r;
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
    invoke-static {p0}, Lhp/r;->c(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(Ljava/lang/Boolean;)V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lgp/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_11

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/baogong/chat/chat/clickAction/ClickAction;->getParams()Lcom/google/gson/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Lhp/q;

    .line 11
    .line 12
    invoke-direct {p1}, Lhp/q;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhp/r;->d(Lwq/d;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "url: /api/cusco/reception/platform/visitorCallManualCs params "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "StartChatMessageCallbackClickAction"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lhp/r$a;

    .line 33
    .line 34
    const-class v2, Lcom/google/gson/n;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, p1}, Lhp/r$a;-><init>(Lhp/r;Ljava/lang/Class;Lwq/d;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "/api/cusco/reception/platform/visitorCallManualCs"

    .line 40
    .line 41
    invoke-static {v0}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, v1}, Lcom/baogong/chat/chat/foundation/NetworkWrap;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/chat/chat/foundation/NetworkWrap$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
