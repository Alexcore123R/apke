.class public Ldg1/q$a;
.super Ljava/io/OutputStream;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg1/q;->f1()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldg1/q;


# direct methods
.method public constructor <init>(Ldg1/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldg1/q$a;->a:Ldg1/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/q$a;->a:Ldg1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/q;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldg1/q$a;->a:Ldg1/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldg1/q;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Ldg1/q;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldg1/q$a;->a:Ldg1/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldg1/q$a;->a:Ldg1/q;

    iget-boolean v1, v0, Ldg1/q;->c:Z

    if-nez v1, :cond_12

    .line 2
    iget-object v0, v0, Ldg1/q;->a:Ldg1/c;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ldg1/c;->N0(I)Ldg1/c;

    .line 3
    iget-object p1, p0, Ldg1/q$a;->a:Ldg1/q;

    invoke-virtual {p1}, Ldg1/q;->M()Ldg1/d;

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .registers 6

    .line 5
    iget-object v0, p0, Ldg1/q$a;->a:Ldg1/q;

    iget-boolean v1, v0, Ldg1/q;->c:Z

    if-nez v1, :cond_11

    .line 6
    iget-object v0, v0, Ldg1/q;->a:Ldg1/c;

    invoke-virtual {v0, p1, p2, p3}, Ldg1/c;->H0([BII)Ldg1/c;

    .line 7
    iget-object p1, p0, Ldg1/q$a;->a:Ldg1/q;

    invoke-virtual {p1}, Ldg1/q;->M()Ldg1/d;

    return-void

    .line 8
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
