.class public final Lj81/b$a;
.super Ljava/io/OutputStream;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj81/b$a;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj81/b$a;->a:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lj81/b$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj81/b$a;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lj81/b$a;->flush()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Lj81/b$a;->a:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const-string v1, "AtomicFile"

    .line 24
    .line 25
    const-string v2, "Failed to sync file descriptor:"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lj81/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lj81/b$a;->a:Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj81/b$a;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj81/b$a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .registers 3

    .line 2
    iget-object v0, p0, Lj81/b$a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 3
    iget-object v0, p0, Lj81/b$a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
