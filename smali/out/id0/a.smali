.class public Lid0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final n:I


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyc0/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Lid0/c;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Lid0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/i;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lid0/a;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lid0/a;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lid0/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lid0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lid0/a;->j:Lid0/c;

    .line 17
    .line 18
    const-string v0, "/api/bg-morgan/confirm/render/merge"

    .line 19
    .line 20
    iput-object v0, p0, Lid0/a;->l:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lid0/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lid0/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lid0/a;->m:Lid0/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lid0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/a;->m:Lid0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lid0/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lid0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/a;->j:Lid0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lid0/a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lid0/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "/api/bg-morgan/confirm/render/merge"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v0, p0, Lid0/a;->l:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyc0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid0/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lid0/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lid0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lid0/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/a;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lid0/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lid0/a;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lid0/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lyc0/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lid0/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lid0/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public w(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lid0/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lid0/a;->b:I

    .line 2
    .line 3
    return-void
.end method
