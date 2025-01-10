.class public Lbb0/e;
.super Lza0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza0/a<",
        "Lbb0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lya0/n;


# direct methods
.method public constructor <init>(Lbb0/c;III)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lza0/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lya0/n;

    .line 5
    .line 6
    invoke-virtual {p1}, Lza0/b;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v5, "gif"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lya0/n;-><init>(JIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Lbb0/e;->b:Lya0/n;

    .line 19
    .line 20
    iput p4, v6, Lya0/n;->k:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lbb0/c;->r()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v6, Lya0/n;->f:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lbb0/c;->q()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v6, Lya0/n;->g:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lbb0/e;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v6, Lya0/n;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lbb0/e;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v6, Lya0/n;->e:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lza0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lbb0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb0/c;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()Lya0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lbb0/e;->b:Lya0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lza0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lbb0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb0/c;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lza0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Lbb0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbb0/c;->t()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lza0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lbb0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb0/c;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lza0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lbb0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb0/c;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
