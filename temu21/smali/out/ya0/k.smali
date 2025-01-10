.class public Lya0/k;
.super Lza0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza0/a<",
        "Lya0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lqa0/b;

.field public final c:Lya0/n;


# direct methods
.method public constructor <init>(Lya0/j;Lqa0/b;Lya0/n;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lza0/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lya0/k;->b:Lqa0/b;

    .line 5
    .line 6
    iput-object p3, p0, Lya0/k;->c:Lya0/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lza0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lya0/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lya0/j;->m()I

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
    iget-object v0, p0, Lya0/k;->c:Lya0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lya0/k;->b:Lqa0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lza0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v1, Lya0/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lya0/j;->b()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lqa0/b;->a(Landroid/graphics/Bitmap;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lza0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lya0/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lya0/j;->l()I

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
    check-cast v0, Lya0/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lya0/j;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
