.class public Lfr0/a$b;
.super Lsq0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0/a;->f(Lcom/einnovation/whaleco/fastjs/api/d;Lcom/einnovation/whaleco/fastjs/api/a;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lfr0/a;


# direct methods
.method public constructor <init>(Lfr0/a;Ljava/io/InputStream;ILjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lfr0/a$b;->e:Lfr0/a;

    .line 2
    .line 3
    iput-object p4, p0, Lfr0/a$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lsq0/b;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsq0/b;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    iget-object v0, p0, Lfr0/a$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ".html"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 19
    .line 20
    iget-object v0, p0, Lfr0/a$b;->e:Lfr0/a;

    .line 21
    .line 22
    invoke-static {v0}, Lfr0/a;->a(Lfr0/a;)Landroid/util/LruCache;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lfr0/a$b;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lsq0/b;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
