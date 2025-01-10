.class public Lz2/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/fragment/app/Fragment;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/os/Bundle;

.field public j:Lorg/json/JSONObject;

.field public k:Landroidx/fragment/app/Fragment;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lz2/e$b;

.field public p:Lz2/e$a;

.field public q:Lz2/e$c;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/baogong/base/page_transition/TransitionParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz2/d;->c:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lz2/d;->h:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lz2/d;->l:I

    .line 12
    .line 13
    iput v0, p0, Lz2/d;->m:I

    .line 14
    .line 15
    iput v0, p0, Lz2/d;->n:I

    .line 16
    .line 17
    iput-object p1, p0, Lz2/d;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lz2/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Ljava/lang/String;)Lz2/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/base/page_transition/b;->d()Lcom/baogong/base/page_transition/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baogong/base/page_transition/b;->b(Landroid/view/View;Ljava/lang/String;)Lcom/baogong/base/page_transition/TransitionParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lz2/d;->u:Lcom/baogong/base/page_transition/TransitionParams;

    .line 10
    .line 11
    return-object p0
.end method

.method public B(I)Lz2/d;
    .locals 0

    .line 1
    iput p1, p0, Lz2/d;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public C(ILandroidx/fragment/app/Fragment;)Lz2/d;
    .locals 0

    .line 1
    iput p1, p0, Lz2/d;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lz2/d;->k:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    return-object p0
.end method

.method public D(Lz2/e$c;)Lz2/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/d;->q:Lz2/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Z)Lz2/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz2/d;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ljava/util/Map;)Lz2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lz2/d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz2/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Ljava/util/Map;)Lz2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lz2/d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz2/d;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Landroid/os/Bundle;)Lz2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz2/d;->i:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz2/d;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public a(I)Lz2/d;
    .locals 0

    .line 1
    iput p1, p0, Lz2/d;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lz2/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/d;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(II)Lz2/d;
    .locals 0

    .line 1
    iput p1, p0, Lz2/d;->m:I

    .line 2
    .line 3
    iput p2, p0, Lz2/d;->n:I

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Lz2/e$a;)Lz2/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/d;->p:Lz2/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lz2/e$b;)Lz2/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/d;->o:Lz2/e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lz2/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->p:Lz2/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lz2/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->o:Lz2/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lz2/d;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lz2/d;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lz2/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lz2/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->k:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lz2/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->q:Lz2/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/d;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/baogong/base/page_transition/TransitionParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->u:Lcom/baogong/base/page_transition/TransitionParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lz2/e;->f(Lz2/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/d;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/d;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz2/d;->t:Z

    .line 2
    .line 3
    return v0
.end method
