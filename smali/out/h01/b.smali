.class public Lh01/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh01/b;->c:Z

    .line 6
    .line 7
    iput p1, p0, Lh01/b;->a:I

    .line 8
    .line 9
    iput p2, p0, Lh01/b;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh01/b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lh01/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lh01/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh01/b;->c:Z

    .line 2
    .line 3
    return v0
.end method
