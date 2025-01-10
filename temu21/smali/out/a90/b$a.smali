.class public La90/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La90/b;


# direct methods
.method public constructor <init>(La90/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La90/b$a;->a:La90/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, La90/b$a;->a:La90/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La90/b;->G0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)La90/b$a;
    .registers 4

    .line 1
    iget-object v0, p0, La90/b$a;->a:La90/b;

    .line 2
    .line 3
    iput p1, v0, La90/b;->f0:I

    .line 4
    .line 5
    iget-boolean v1, v0, La90/b;->l0:Z

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    iput p1, v0, La90/b;->g0:I

    .line 10
    .line 11
    :cond_a
    iget-boolean v1, v0, La90/b;->m0:Z

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    iput p1, v0, La90/b;->h0:I

    .line 16
    .line 17
    :cond_10
    iget-boolean v1, v0, La90/b;->n0:Z

    .line 18
    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    iput p1, v0, La90/b;->i0:I

    .line 22
    .line 23
    :cond_16
    return-object p0
.end method
