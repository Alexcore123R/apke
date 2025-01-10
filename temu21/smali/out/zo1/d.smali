.class public Lzo1/d;
.super Ljava/io/FilterInputStream;
.source "Temu"


# instance fields
.field public a:Ljava/util/zip/ZipInputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "brotli"

    .line 2
    .line 3
    invoke-static {v0}, Ls70/c;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    const-string v1, "XmgBrotliInputStream"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    new-instance v1, Lap1/a;

    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lap1/a;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    check-cast p1, Ljava/util/zip/ZipInputStream;

    .line 22
    .line 23
    iput-object p1, p0, Lzo1/d;->a:Ljava/util/zip/ZipInputStream;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public p()Lzo1/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lzo1/d;->a:Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v1, Lzo1/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lzo1/c;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
