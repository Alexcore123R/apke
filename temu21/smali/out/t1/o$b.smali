.class public Lt1/o$b;
.super Lt1/l;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lt1/o;


# direct methods
.method public constructor <init>(Lt1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/o$b;->a:Lt1/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lt1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/o$b;->a:Lt1/o;

    .line 2
    .line 3
    iget v1, v0, Lt1/o;->X:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lt1/o;->X:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lt1/o;->Y:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lt1/k;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lt1/k;->Y(Lt1/k$f;)Lt1/k;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lt1/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1/o$b;->a:Lt1/o;

    .line 2
    .line 3
    iget-boolean v0, p1, Lt1/o;->Y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lt1/k;->j0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt1/o$b;->a:Lt1/o;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lt1/o;->Y:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
