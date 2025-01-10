.class public Lr12/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lr12/e;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lr12/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr12/d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr12/d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Lr12/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr12/d;->a:Lr12/e;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lr12/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lr12/d;->b:I

    .line 8
    .line 9
    check-cast p1, Lr12/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr12/d;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
