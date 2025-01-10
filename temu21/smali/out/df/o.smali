.class public Ldf/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/l;


# annotations
.annotation runtime Lyu/c;
    viewType = 0x10004
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ldv/g;->h0:I

    iput v0, p0, Ldf/o;->b:I

    .line 3
    sget v0, Ldv/g;->n:I

    iput v0, p0, Ldf/o;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Ldv/g;->h0:I

    iput v0, p0, Ldf/o;->b:I

    .line 6
    sget v0, Ldv/g;->n:I

    iput v0, p0, Ldf/o;->c:I

    .line 7
    iput p1, p0, Ldf/o;->a:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldf/o;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Ldf/o;

    .line 11
    .line 12
    iget p1, p1, Ldf/o;->a:I

    .line 13
    .line 14
    iget v1, p0, Ldf/o;->a:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_2
    return v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldf/o;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ldf/o;

    .line 10
    .line 11
    iget p1, p1, Ldf/o;->a:I

    .line 12
    .line 13
    iget v1, p0, Ldf/o;->a:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
