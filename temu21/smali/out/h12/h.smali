.class public Lh12/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ljava/nio/channels/FileChannel;

.field public c:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "ts_lock"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v2, "rw"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lh12/h;->a:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lh12/h;->b:Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/channels/FileLock;
    .registers 2

    .line 1
    iget-object v0, p0, Lh12/h;->b:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh12/h;->c:Ljava/nio/channels/FileLock;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lh12/h;->c:Ljava/nio/channels/FileLock;

    .line 12
    .line 13
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh12/h;->c:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lh12/h;->b:Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lh12/h;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
