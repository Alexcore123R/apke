.class public final Lk31/b0$b;
.super Ljava/io/OutputStream;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lk31/b0$g;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lk31/b0$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31/b0$b;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lk31/b0$b;->b:Lk31/b0$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk31/b0$b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk31/b0$b;->b:Lk31/b0$g;

    .line 7
    .line 8
    invoke-interface {v0}, Lk31/b0$g;->n()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iget-object v1, p0, Lk31/b0$b;->b:Lk31/b0$g;

    .line 14
    .line 15
    invoke-interface {v1}, Lk31/b0$g;->n()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/b0$b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .registers 3

    .line 3
    iget-object v0, p0, Lk31/b0$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .registers 3

    .line 2
    iget-object v0, p0, Lk31/b0$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk31/b0$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
