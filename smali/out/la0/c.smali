.class public Lla0/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lla0/b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla0/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lla0/c;->a:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lla0/c;->b:I

    .line 9
    .line 10
    iput v0, p0, Lla0/c;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lla0/c;->d:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lla0/c;->f:Ljava/util/List;

    .line 20
    .line 21
    iput v0, p0, Lla0/c;->g:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lla0/c;->o:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lla0/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lla0/c;->b:I

    .line 2
    .line 3
    return v0
.end method
