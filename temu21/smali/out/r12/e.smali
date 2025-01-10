.class public Lr12/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lr12/e;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lr12/e;->b:I

    .line 10
    .line 11
    iput v0, p0, Lr12/e;->c:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iput v1, p0, Lr12/e;->d:I

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    iput v1, p0, Lr12/e;->e:I

    .line 19
    .line 20
    const-wide/32 v1, 0x989680

    .line 21
    .line 22
    .line 23
    iput-wide v1, p0, Lr12/e;->f:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lr12/e;->g:I

    .line 27
    .line 28
    iput v1, p0, Lr12/e;->h:I

    .line 29
    .line 30
    iput v1, p0, Lr12/e;->i:I

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    iput-wide v1, p0, Lr12/e;->j:J

    .line 35
    .line 36
    const-wide/16 v1, 0x64

    .line 37
    .line 38
    iput-wide v1, p0, Lr12/e;->k:J

    .line 39
    .line 40
    iput v0, p0, Lr12/e;->l:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lr12/e;->m:I

    .line 44
    .line 45
    return-void
.end method

.method public static b()Lr12/e;
    .registers 1

    .line 1
    new-instance v0, Lr12/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr12/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lr12/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxmg/mobilebase/tronplayer/protocol/PlayerOption;",
            ">;)",
            "Lr12/e;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Lr12/e;->n:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr12/e;->n:Ljava/util/List;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lr12/e;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
