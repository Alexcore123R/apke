.class public Lj7/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/bottom_rec/entity/BottomRecResult;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj7/b;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lj7/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/baogong/bottom_rec/entity/BottomRecResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/b;->a:Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj7/b;->a:Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj7/b;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/b;->a:Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 2
    .line 3
    return-void
.end method
