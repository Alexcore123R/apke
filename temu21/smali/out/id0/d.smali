.class public Lid0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/google/gson/k;

.field public b:Lcom/google/gson/k;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyc0/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lyc0/g;

.field public h:Lyc0/a;

.field public i:Lyc0/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/d;->b:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lyc0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/d;->h:Lyc0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyc0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid0/d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lyc0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/d;->i:Lyc0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/d;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lyc0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/d;->g:Lyc0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/d;->a:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/google/gson/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/d;->b:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lyc0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/d;->h:Lyc0/a;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyc0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid0/d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/d;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Lyc0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/d;->i:Lyc0/d;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/d;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lyc0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/d;->g:Lyc0/g;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/google/gson/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/d;->a:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method
