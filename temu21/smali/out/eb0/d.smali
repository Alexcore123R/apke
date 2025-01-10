.class public Leb0/d;
.super Lza0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza0/a<",
        "Leb0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lya0/n;


# direct methods
.method public constructor <init>(Leb0/b;III)V
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
    const-string v5, "webp_a"

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
    iput-object v6, p0, Leb0/d;->b:Lya0/n;

    .line 19
    .line 20
    iput p4, v6, Lya0/n;->k:I

    .line 21
    .line 22
    invoke-virtual {p1}, Leb0/b;->p()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v6, Lya0/n;->f:I

    .line 27
    .line 28
    invoke-virtual {p1}, Leb0/b;->o()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, v6, Lya0/n;->g:I

    .line 33
    .line 34
    invoke-virtual {p1}, Leb0/b;->m()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, v6, Lya0/n;->d:I

    .line 43
    .line 44
    invoke-virtual {p1}, Leb0/b;->m()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v6, Lya0/n;->e:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lza0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Leb0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Leb0/b;->q()I

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
    iget-object v0, p0, Leb0/d;->b:Lya0/n;

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
    check-cast v0, Leb0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Leb0/b;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lza0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Leb0/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Leb0/b;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/d;->b:Lya0/n;

    .line 2
    .line 3
    iget v0, v0, Lya0/n;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/d;->b:Lya0/n;

    .line 2
    .line 3
    iget v0, v0, Lya0/n;->d:I

    .line 4
    .line 5
    return v0
.end method
