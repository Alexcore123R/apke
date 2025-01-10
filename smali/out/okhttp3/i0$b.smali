.class public Lokhttp3/i0$b;
.super Lokhttp3/i0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/i0;->c(Lokhttp3/b0;Ljava/io/File;)Lokhttp3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/b0;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/b0;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/i0$b;->a:Lokhttp3/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/i0$b;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/i0$b;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/i0$b;->a:Lokhttp3/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ldg1/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lokhttp3/i0$b;->b:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v1}, Ldg1/n;->h(Ljava/io/File;)Ldg1/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ldg1/d;->V0(Ldg1/w;)J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsf1/c;->f(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-static {v0}, Lsf1/c;->f(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
