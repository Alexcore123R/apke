.class public abstract Lic1/l$b;
.super Lic1/a$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lic1/l<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lic1/l$b<",
        "TMessageType;TBuilderType;>;>",
        "Lic1/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lic1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lic1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lic1/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lic1/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic1/l$b;->a:Lic1/l;

    .line 5
    .line 6
    sget-object v0, Lic1/l$i;->e:Lic1/l$i;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lic1/l;->l(Lic1/l$i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lic1/l;

    .line 13
    .line 14
    iput-object p1, p0, Lic1/l$b;->b:Lic1/l;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lic1/l$b;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lic1/u;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->k()Lic1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic L(Lic1/f;Lic1/i;)Lic1/u$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lic1/l$b;->o(Lic1/f;Lic1/i;)Lic1/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lic1/u;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->j()Lic1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->l()Lic1/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Lic1/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->k()Lic1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic1/l;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {v0}, Lic1/a$a;->i(Lic1/u;)Lic1/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public k()Lic1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lic1/l$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lic1/l;->t()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lic1/l$b;->c:Z

    .line 15
    .line 16
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 17
    .line 18
    return-object v0
.end method

.method public l()Lic1/l$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->n()Lic1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic1/l;->x()Lic1/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lic1/l$b;->k()Lic1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lic1/l$b;->s(Lic1/l;)Lic1/l$b;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public m()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lic1/l$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 6
    .line 7
    sget-object v1, Lic1/l$i;->e:Lic1/l$i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lic1/l;->l(Lic1/l$i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lic1/l;

    .line 14
    .line 15
    sget-object v1, Lic1/l$h;->a:Lic1/l$h;

    .line 16
    .line 17
    iget-object v2, p0, Lic1/l$b;->b:Lic1/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lic1/l;->C(Lic1/l$j;Lic1/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lic1/l$b;->c:Z

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public n()Lic1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic1/l$b;->a:Lic1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lic1/f;Lic1/i;)Lic1/l$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic1/f;",
            "Lic1/i;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 5
    .line 6
    sget-object v1, Lic1/l$i;->c:Lic1/l$i;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lic1/l;->n(Lic1/l$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of p2, p2, Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz p2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/io/IOException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    throw p1
.end method

.method public s(Lic1/l;)Lic1/l$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 5
    .line 6
    sget-object v1, Lic1/l$h;->a:Lic1/l$h;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lic1/l;->C(Lic1/l$j;Lic1/l;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
