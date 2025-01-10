.class public Lwf0/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lid0/e;


# direct methods
.method public constructor <init>(Lid0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf0/c;->a:Lid0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lzg0/a;)Lfe0/a;
    .registers 4

    .line 1
    new-instance v0, Lfe0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf0/c;->c()Ljd0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lfe0/a;-><init>(Lzg0/a;Ljd0/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lid0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lwf0/c;->a:Lid0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljd0/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd0/d<",
            "Ljd0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwf0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->A()Ljd0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwf0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/h;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwf0/c;->a:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/h;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method
