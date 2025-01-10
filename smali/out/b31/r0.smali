.class public final Lb31/r0;
.super Ljava/io/OutputStream;
.source "Temu"

# interfaces
.implements Lb31/u0;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lb31/w0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/GraphRequest;

.field public d:Lb31/w0;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb31/r0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb31/r0;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/GraphRequest;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb31/r0;->c:Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lb31/r0;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lb31/w0;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput-object p1, p0, Lb31/r0;->d:Lb31/w0;

    .line 16
    .line 17
    return-void
.end method

.method public final d(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb31/r0;->c:Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lb31/r0;->d:Lb31/w0;

    .line 7
    .line 8
    if-nez v1, :cond_17

    .line 9
    .line 10
    new-instance v1, Lb31/w0;

    .line 11
    .line 12
    iget-object v2, p0, Lb31/r0;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lb31/w0;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lb31/r0;->d:Lb31/w0;

    .line 18
    .line 19
    iget-object v2, p0, Lb31/r0;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lb31/r0;->d:Lb31/w0;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lb31/w0;->c(J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget v0, p0, Lb31/r0;->e:I

    .line 32
    .line 33
    long-to-int p2, p1

    .line 34
    add-int/2addr v0, p2

    .line 35
    iput v0, p0, Lb31/r0;->e:I

    .line 36
    .line 37
    return-void
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lb31/r0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lb31/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb31/r0;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(I)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lb31/r0;->d(J)V

    return-void
.end method

.method public write([B)V
    .registers 4

    .line 5
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lb31/r0;->d(J)V

    return-void
.end method

.method public write([BII)V
    .registers 4

    .line 3
    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, Lb31/r0;->d(J)V

    return-void
.end method
