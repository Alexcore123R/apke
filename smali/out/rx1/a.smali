.class public Lrx1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/content/Context;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4b0

    .line 5
    .line 6
    iput v0, p0, Lrx1/a;->a:I

    .line 7
    .line 8
    const/16 v0, 0xbb8

    .line 9
    .line 10
    iput v0, p0, Lrx1/a;->b:I

    .line 11
    .line 12
    const/16 v1, 0x1770

    .line 13
    .line 14
    iput v1, p0, Lrx1/a;->c:I

    .line 15
    .line 16
    const/16 v1, 0x12c

    .line 17
    .line 18
    iput v1, p0, Lrx1/a;->d:I

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    iput v1, p0, Lrx1/a;->e:I

    .line 23
    .line 24
    iput v0, p0, Lrx1/a;->f:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lrx1/a;->g:I

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lrx1/a;->h:J

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrx1/a;->i:Ljava/util/HashMap;

    .line 39
    .line 40
    iput-object p1, p0, Lrx1/a;->j:Landroid/content/Context;

    .line 41
    .line 42
    iput-boolean p2, p0, Lrx1/a;->k:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_8

    .line 3
    .line 4
    iget p1, p0, Lrx1/a;->c:I

    .line 5
    .line 6
    iput p1, p0, Lrx1/a;->f:I

    .line 7
    .line 8
    goto :goto_13

    .line 9
    :cond_8
    if-ne p1, v0, :cond_f

    .line 10
    .line 11
    iget p1, p0, Lrx1/a;->b:I

    .line 12
    .line 13
    iput p1, p0, Lrx1/a;->f:I

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget p1, p0, Lrx1/a;->a:I

    .line 17
    .line 18
    iput p1, p0, Lrx1/a;->f:I

    .line 19
    .line 20
    :goto_13
    return-void
.end method
