.class public final Ltd/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/e2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lac1/c;
        value = "min_size"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lac1/c;
        value = "max_size"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lac1/c;
        value = "interval"
    .end annotation
.end field

.field public transient e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldw/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltd/i;-><init>(Ljava/util/List;IIIILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/e2;",
            ">;III)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ltd/i;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Ltd/i;->b:I

    .line 7
    iput p3, p0, Ltd/i;->c:I

    .line 8
    iput p4, p0, Ltd/i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIIILbe1/g;)V
    .locals 1

    .line 2
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ltd/i;-><init>(Ljava/util/List;III)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldw/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltd/i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldw/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltd/i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
