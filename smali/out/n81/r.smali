.class public abstract Ln81/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb81/c;


# instance fields
.field public b:Lb81/c$a;

.field public c:Lb81/c$a;

.field public d:Lb81/c$a;

.field public e:Lb81/c$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb81/c;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Ln81/r;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Ln81/r;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lb81/c$a;->e:Lb81/c$a;

    .line 11
    .line 12
    iput-object v0, p0, Ln81/r;->d:Lb81/c$a;

    .line 13
    .line 14
    iput-object v0, p0, Ln81/r;->e:Lb81/c$a;

    .line 15
    .line 16
    iput-object v0, p0, Ln81/r;->b:Lb81/c$a;

    .line 17
    .line 18
    iput-object v0, p0, Ln81/r;->c:Lb81/c$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln81/r;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract b(Lb81/c$a;)Lb81/c$a;
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/r;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_17

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln81/r;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, Ln81/r;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, Ln81/r;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Ln81/r;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public final flush()V
    .registers 2

    .line 1
    sget-object v0, Lb81/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Ln81/r;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln81/r;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Ln81/r;->d:Lb81/c$a;

    .line 9
    .line 10
    iput-object v0, p0, Ln81/r;->b:Lb81/c$a;

    .line 11
    .line 12
    iget-object v0, p0, Ln81/r;->e:Lb81/c$a;

    .line 13
    .line 14
    iput-object v0, p0, Ln81/r;->c:Lb81/c$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ln81/r;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/r;->e:Lb81/c$a;

    .line 2
    .line 3
    sget-object v1, Lb81/c$a;->e:Lb81/c$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public q()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ln81/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Ln81/r;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lb81/c;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public r()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/r;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lb81/c;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Ln81/r;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final reset()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln81/r;->flush()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb81/c;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Ln81/r;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Lb81/c$a;->e:Lb81/c$a;

    .line 9
    .line 10
    iput-object v0, p0, Ln81/r;->d:Lb81/c$a;

    .line 11
    .line 12
    iput-object v0, p0, Ln81/r;->e:Lb81/c$a;

    .line 13
    .line 14
    iput-object v0, p0, Ln81/r;->b:Lb81/c$a;

    .line 15
    .line 16
    iput-object v0, p0, Ln81/r;->c:Lb81/c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ln81/r;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(Lb81/c$a;)Lb81/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ln81/r;->d:Lb81/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln81/r;->b(Lb81/c$a;)Lb81/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ln81/r;->e:Lb81/c$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln81/r;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget-object p1, p0, Ln81/r;->e:Lb81/c$a;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p1, Lb81/c$a;->e:Lb81/c$a;

    .line 19
    .line 20
    :goto_13
    return-object p1
.end method

.method public final u()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln81/r;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ln81/r;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
