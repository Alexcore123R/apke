.class public Lwo/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/datasdk/service/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baogong/chat/datasdk/service/base/c<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/service/base/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwo/d$a;->a:Lcom/baogong/chat/datasdk/service/base/c;

    .line 2
    .line 3
    iput-object p2, p0, Lwo/d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lwo/d$a;->f(Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/gson/n;)Lcom/google/gson/k;
    .registers 1

    .line 1
    invoke-static {p0}, Lwo/d$a;->e(Lcom/google/gson/n;)Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/gson/n;)Lcom/google/gson/k;
    .registers 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwo/c;

    .line 6
    .line 7
    invoke-direct {v1}, Lwo/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lgn/e;

    .line 15
    .line 16
    invoke-direct {v1}, Lgn/e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/gson/n;

    .line 28
    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    const p0, 0x7f110154

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p0, p2}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string v1, "rstatus"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "r_status"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class p0, Lcom/baogong/chat/datasdk/service/base/RemoteMessage;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lvq/a;->c(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/baogong/chat/datasdk/service/base/RemoteMessage;

    .line 61
    .line 62
    invoke-static {p0, p2}, Lcom/baogong/chat/datasdk/service/message/model/a;->k(Lcom/baogong/chat/datasdk/service/base/RemoteMessage;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_50

    .line 67
    .line 68
    invoke-static {p2}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lfq/c;->e()Lmq/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-virtual {p2, v0, p0}, Lmq/a;->o(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwo/d$a;->g(Lcom/google/gson/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

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
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "ExternalService"

    .line 15
    .line 16
    const-string v2, "sendTemplateMessage failed str %s, obj %s"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwo/d$a;->a:Lcom/baogong/chat/datasdk/service/base/c;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Lcom/google/gson/n;)V
    .registers 6

    .line 1
    invoke-static {}, Luq/a;->c()Luq/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwo/d$a;->a:Lcom/baogong/chat/datasdk/service/base/c;

    .line 6
    .line 7
    iget-object v2, p0, Lwo/d$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lwo/b;

    .line 10
    .line 11
    invoke-direct {v3, p1, v1, v2}, Lwo/b;-><init>(Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Luq/a;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
