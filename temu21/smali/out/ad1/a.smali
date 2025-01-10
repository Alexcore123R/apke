.class public Lad1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lad1/a;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lad1/a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lad1/a;->c:I

    .line 10
    .line 11
    iput p4, p0, Lad1/a;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Ldd1/b;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lad1/a;->d:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/media/tronplayer/net/PlayerNetManager;->i()Lcom/media/tronplayer/net/PlayerNetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/media/tronplayer/net/PlayerNetManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lad1/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
