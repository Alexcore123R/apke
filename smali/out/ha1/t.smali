.class public final Lha1/t;
.super Ljava/io/BufferedOutputStream;
.source "Temu"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lha1/t;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ljava/io/BufferedOutputStream;->count:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lha1/t;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lha1/t;->a:Z

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_9

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :goto_9
    :try_start_9
    iget-object v1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_13
    :goto_13
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-static {v0}, Lj81/l0;->G0(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
