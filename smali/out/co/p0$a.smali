.class public Lco/p0$a;
.super Lcom/baogong/chat/chat/foundation/NetworkWrap$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/p0;->n(Ljava/lang/String;ILjava/lang/String;Lwq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/chat/chat/foundation/NetworkWrap$b<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwq/d;

.field public final synthetic c:Lco/p0;


# direct methods
.method public constructor <init>(Lco/p0;Ljava/lang/Class;Lwq/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lco/p0$a;->c:Lco/p0;

    .line 2
    .line 3
    iput-object p3, p0, Lco/p0$a;->b:Lwq/d;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/baogong/chat/chat/foundation/NetworkWrap$b;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lwq/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lco/p0$a;->f(Lwq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/gson/n;Lwq/d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lco/p0$a;->h(Lcom/google/gson/n;Lwq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lwq/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lco/p0$a;->g(Lwq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lwq/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g(Lwq/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h(Lcom/google/gson/n;Lwq/d;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/p0$a;->i(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Lcom/google/gson/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Lcom/google/gson/n;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    const-string p2, "error: %s"

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "TransBeforeSend"

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/p0$a;->b:Lwq/d;

    .line 17
    .line 18
    new-instance p2, Lco/m0;

    .line 19
    .line 20
    invoke-direct {p2}, Lco/m0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lvq/d;->c(Ljava/lang/Object;Lwq/d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "message"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lxmg/mobilebase/putils/x;->p(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "aoo_chat_fix_message_empty_1160"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 40
    .line 41
    if-nez p1, :cond_35

    .line 42
    .line 43
    iget-object p1, p0, Lco/p0$a;->b:Lwq/d;

    .line 44
    .line 45
    new-instance p2, Lco/n0;

    .line 46
    .line 47
    invoke-direct {p2}, Lco/n0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lvq/d;->c(Ljava/lang/Object;Lwq/d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string v0, "rstatus"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_46

    .line 65
    .line 66
    const-string v0, "r_status"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p2, p0, Lco/p0$a;->b:Lwq/d;

    .line 72
    .line 73
    new-instance v0, Lco/o0;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lco/o0;-><init>(Lcom/google/gson/n;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lvq/d;->c(Ljava/lang/Object;Lwq/d;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
