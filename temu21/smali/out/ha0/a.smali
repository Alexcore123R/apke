.class public Lha0/a;
.super Lha0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lha0/e<",
        "TModelType;",
        "Lua0/g;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field public final F:Lqa0/b;

.field public G:Lcom/bumptech/glide/load/resource/bitmap/a;

.field public H:Lna0/a;

.field public I:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lib0/f;Ljava/lang/Class;Lha0/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/f<",
            "TModelType;",
            "Lua0/g;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lha0/e<",
            "TModelType;***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lha0/e;-><init>(Lib0/f;Ljava/lang/Class;Lha0/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 5
    .line 6
    iput-object p1, p0, Lha0/a;->G:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 7
    .line 8
    iget-object p1, p3, Lha0/e;->c:Lha0/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lha0/g;->m()Lqa0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lha0/a;->F:Lqa0/b;

    .line 15
    .line 16
    iget-object p2, p3, Lha0/e;->c:Lha0/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Lha0/g;->n()Lna0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lha0/a;->H:Lna0/a;

    .line 23
    .line 24
    new-instance p3, Lya0/q;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lya0/q;-><init>(Lqa0/b;Lna0/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lha0/a;->I:Lna0/e;

    .line 30
    .line 31
    new-instance p2, Lya0/h;

    .line 32
    .line 33
    iget-object p3, p0, Lha0/a;->H:Lna0/a;

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lya0/h;-><init>(Lqa0/b;Lna0/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lha0/a;->V:Lna0/e;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic B(II)Lha0/e;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lha0/a;->j0(II)Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J(Lha0/l;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/a;->l0(Lha0/l;)Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K(Lna0/c;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/a;->m0(Lna0/c;)Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M(Z)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/a;->n0(Z)Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic O(Lha0/e;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/a;->o0(Lha0/e;)Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic P([Lna0/g;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/a;->p0([Lna0/g;)Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Landroid/view/animation/Animation;)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->a(Landroid/view/animation/Animation;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public R(Lkb0/f;)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb0/f<",
            "TTranscodeType;>;)",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->b(Lkb0/f;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public T()Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lha0/a;->e0(Lcom/bumptech/glide/load/resource/bitmap/a;)Lha0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U(Lua0/b;)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/b;",
            ")",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->g(Lua0/b;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public V(Lsa0/a;)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/a;",
            ")",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->h(Lsa0/a;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public W()Lha0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/e;->c:Lha0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha0/g;->k()Lya0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lya0/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lha0/a;->q0([Lya0/d;)Lha0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public X()Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lha0/e;->j()Lha0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lha0/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Y()Lha0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lha0/e;->d:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lkb0/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lkb0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lha0/a;->R(Lkb0/f;)Lha0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v1, p0, Lha0/e;->d:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    new-instance v0, Lkb0/c;

    .line 32
    .line 33
    invoke-direct {v0}, Lkb0/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lha0/a;->R(Lkb0/f;)Lha0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lha0/a;->Z()Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final Z()Ljava/lang/RuntimeException;
    .registers 5

    .line 1
    iget-object v0, p0, Lha0/e;->d:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lha0/e;->d:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, ".crossFade() is not supported for "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", use .animate() to provide a compatible animation."

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public bridge synthetic a(Landroid/view/animation/Animation;)Lha0/e;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lha0/a;->Q(Landroid/view/animation/Animation;)Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0(Lna0/e;)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/e<",
            "Lua0/g;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->k(Lna0/e;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic b(Lkb0/f;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/a;->R(Lkb0/f;)Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(Lpa0/b;)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/b;",
            ")",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->l(Lpa0/b;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lha0/a;->W()Lha0/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0()Lha0/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lha0/e;->m()Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha0/a;->X()Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lha0/a;->g0()Lha0/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0()Lha0/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lha0/e;->n()Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e0(Lcom/bumptech/glide/load/resource/bitmap/a;)Lha0/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/a;",
            ")",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/a;->G:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 2
    .line 3
    new-instance v0, Lya0/q;

    .line 4
    .line 5
    iget-object v1, p0, Lha0/a;->F:Lqa0/b;

    .line 6
    .line 7
    iget-object v2, p0, Lha0/a;->H:Lna0/a;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lya0/q;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lqa0/b;Lna0/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lha0/a;->I:Lna0/e;

    .line 13
    .line 14
    new-instance p1, Lya0/l;

    .line 15
    .line 16
    iget-object v1, p0, Lha0/a;->V:Lna0/e;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lya0/l;-><init>(Lna0/e;Lna0/e;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lha0/e;->k(Lna0/e;)Lha0/e;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public f0(Landroid/graphics/drawable/Drawable;)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->o(Landroid/graphics/drawable/Drawable;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic g(Lua0/b;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/a;->U(Lua0/b;)Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0()Lha0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/e;->c:Lha0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha0/g;->l()Lya0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lya0/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lha0/a;->q0([Lya0/d;)Lha0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic h(Lsa0/a;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/a;->V(Lsa0/a;)Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lna0/a;)Lha0/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/a;",
            ")",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/a;->H:Lna0/a;

    .line 2
    .line 3
    new-instance v0, Lya0/q;

    .line 4
    .line 5
    iget-object v1, p0, Lha0/a;->G:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 6
    .line 7
    iget-object v2, p0, Lha0/a;->F:Lqa0/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lya0/q;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lqa0/b;Lna0/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lha0/a;->I:Lna0/e;

    .line 13
    .line 14
    new-instance v0, Lya0/h;

    .line 15
    .line 16
    new-instance v1, Lya0/s;

    .line 17
    .line 18
    invoke-direct {v1}, Lya0/s;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lha0/a;->F:Lqa0/b;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lya0/h;-><init>(Lya0/s;Lqa0/b;Lna0/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lha0/a;->V:Lna0/e;

    .line 27
    .line 28
    new-instance v0, Lab0/c;

    .line 29
    .line 30
    new-instance v1, Lya0/q;

    .line 31
    .line 32
    iget-object v2, p0, Lha0/a;->G:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 33
    .line 34
    iget-object v3, p0, Lha0/a;->F:Lqa0/b;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, p1}, Lya0/q;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lqa0/b;Lna0/a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lab0/c;-><init>(Lna0/e;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, v0}, Lha0/e;->i(Lna0/e;)Lha0/e;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lya0/l;

    .line 46
    .line 47
    iget-object v0, p0, Lha0/a;->I:Lna0/e;

    .line 48
    .line 49
    iget-object v1, p0, Lha0/a;->V:Lna0/e;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lya0/l;-><init>(Lna0/e;Lna0/e;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Lha0/e;->k(Lna0/e;)Lha0/e;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public i0(Ljb0/f;)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/f<",
            "-TModelType;TTranscodeType;>;)",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->y(Ljb0/f;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic j()Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha0/a;->X()Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j0(II)Lha0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lha0/e;->B(II)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic k(Lna0/e;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/a;->a0(Lna0/e;)Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Landroid/graphics/drawable/Drawable;)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->C(Landroid/graphics/drawable/Drawable;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic l(Lpa0/b;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/a;->b0(Lpa0/b;)Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l0(Lha0/l;)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/l;",
            ")",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->J(Lha0/l;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic m()Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha0/a;->c0()Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m0(Lna0/c;)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/c;",
            ")",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->K(Lna0/c;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n0(Z)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->M(Z)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o0(Lha0/e;)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/e<",
            "***TTranscodeType;>;)",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->O(Lha0/e;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs p0([Lna0/g;)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->P([Lna0/g;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs q0([Lya0/d;)Lha0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lya0/d;",
            ")",
            "Lha0/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->P([Lna0/g;)Lha0/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public w(Landroid/widget/ImageView;)Llb0/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Llb0/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lha0/e;->w(Landroid/widget/ImageView;)Llb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y(Ljb0/f;)Lha0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha0/a;->i0(Ljb0/f;)Lha0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
