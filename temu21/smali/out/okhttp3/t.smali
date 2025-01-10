.class public Lokhttp3/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/w;


# instance fields
.field public a:Ldg1/l;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ldg1/w;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg1/l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldg1/l;-><init>(Ldg1/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/t;->a:Ldg1/l;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lokhttp3/t;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/t;->a:Ldg1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/l;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/t;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public finalize()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/t;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    invoke-static {}, Lokhttp3/e0;->c0()Lokhttp3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "finalize but not close, url:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lokhttp3/t;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "ForwardingGzipSource"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1, v2}, Lokhttp3/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j(Ldg1/c;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/t;->a:Ldg1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldg1/l;->j(Ldg1/c;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/t;->a:Ldg1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/l;->y()Ldg1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
