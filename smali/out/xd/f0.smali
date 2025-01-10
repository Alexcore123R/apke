.class public final Lxd/f0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxd/f0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxd/f0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxd/f0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxd/f0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ltd/h1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Loe/e;->a:Loe/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Loe/e;->X0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string v0, "page_size"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltd/h1;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iput v0, p0, Lxd/f0;->a:I

    .line 22
    .line 23
    :cond_2
    const-string v0, "preload_size"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ltd/h1;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_3

    .line 30
    .line 31
    iput p1, p0, Lxd/f0;->b:I

    .line 32
    .line 33
    :cond_3
    return-void
.end method
