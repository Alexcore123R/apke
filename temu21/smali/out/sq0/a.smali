.class public abstract Lsq0/a;
.super Ljava/io/InputStream;
.source "Temu"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsq0/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lsq0/a;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsq0/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lsq0/a;->q()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsq0/a;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsq0/a;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public abstract q()Ljava/io/InputStream;
.end method

.method public abstract r(Ljava/lang/Throwable;)V
.end method

.method public read()I
    .registers 2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lsq0/a;->p()V

    .line 6
    iget-object v0, p0, Lsq0/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return v0

    :catchall_a
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lsq0/a;->r(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsq0/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsq0/a;->p()V

    .line 3
    iget-object v0, p0, Lsq0/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return p1

    :catchall_a
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lsq0/a;->r(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method
