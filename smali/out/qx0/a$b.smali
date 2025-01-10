.class public Lqx0/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lst/b;

.field public final b:Ljava/lang/String;

.field public final c:Lmv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0/a<",
            "Lrx0/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lst/b;Ljava/lang/String;Lmv0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/b;",
            "Ljava/lang/String;",
            "Lmv0/a<",
            "Lrx0/b;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqx0/a$b;->a:Lst/b;

    .line 4
    iput-object p2, p0, Lqx0/a$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lqx0/a$b;->c:Lmv0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lst/b;Ljava/lang/String;Lmv0/a;Lqx0/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqx0/a$b;-><init>(Lst/b;Ljava/lang/String;Lmv0/a;)V

    return-void
.end method

.method public static synthetic a(Lqx0/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lqx0/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lqx0/a$b;)Lst/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lqx0/a$b;->a:Lst/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lqx0/a$b;)Lmv0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lqx0/a$b;->c:Lmv0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public queueIdle()Z
    .registers 5

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/n;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "scene"

    .line 12
    .line 13
    const-string v3, "PAYMENT_DYNAMIC_DISPLAY"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "extraMap"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lqx0/a;->e()Lqx0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lqx0/a;->c(Lqx0/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lov0/g$e;->t(Ljava/lang/String;)Lov0/g$e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lsv0/p;->H()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lqx0/a$b$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lqx0/a$b$a;-><init>(Lqx0/a$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lov0/g$e;->l()Lov0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lov0/g;->h()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return v0
.end method
