.class public La41/r;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:F

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:La41/h2;


# direct methods
.method public constructor <init>(ILjava/lang/String;La41/h2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La41/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, La41/r;->b:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, La41/r;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput p1, p0, La41/r;->d:I

    .line 19
    .line 20
    iput-object p2, p0, La41/r;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, La41/r;->f:La41/h2;

    .line 23
    .line 24
    return-void
.end method
