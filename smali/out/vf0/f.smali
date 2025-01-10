.class public Lvf0/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf0/f$a;,
        Lvf0/f$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lvf0/f$a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lvf0/f$b;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Lvf0/f$b;

.field public m:Luh0/d;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvf0/f;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvf0/f;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lvf0/f;->n:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lvf0/f;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lvf0/f;->p:Z

    .line 15
    .line 16
    iput-object p1, p0, Lvf0/f;->q:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Lvf0/f$a;)Lvf0/f;
    .registers 2

    .line 1
    iput-object p1, p0, Lvf0/f;->d:Lvf0/f$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Lvf0/f$b;)Lvf0/f;
    .registers 2

    .line 1
    iput-object p1, p0, Lvf0/f;->l:Lvf0/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(Ljava/util/List;)Lvf0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;)",
            "Lvf0/f;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvf0/f;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Ljava/util/List;)Lvf0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;)",
            "Lvf0/f;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvf0/f;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Z)Lvf0/f;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lvf0/f;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lvf0/f;
    .registers 2

    .line 1
    iput-object p1, p0, Lvf0/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Luh0/d;)Lvf0/f;
    .registers 2

    .line 1
    iput-object p1, p0, Lvf0/f;->m:Luh0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lvf0/f;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lvf0/f;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lvf0/f;
    .registers 2

    .line 1
    iput-object p1, p0, Lvf0/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lvf0/f;
    .registers 2

    .line 1
    iput p1, p0, Lvf0/f;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 1
    iget-object v0, p0, Lvf0/f;->q:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lvf0/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Luh0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lvf0/f;->m:Luh0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lvf0/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lvf0/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lvf0/f$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lvf0/f;->g:Lvf0/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf0/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf0/f;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf0/f;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lvf0/f$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lvf0/f;->l:Lvf0/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf0/f;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lvf0/f$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lvf0/f;->d:Lvf0/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf0/f;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lvf0/f$b;)Lvf0/f;
    .registers 2

    .line 1
    iput-object p1, p0, Lvf0/f;->g:Lvf0/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/util/List;)Lvf0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf0/f$b;",
            ">;)",
            "Lvf0/f;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvf0/f;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvf0/f;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvf0/f;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvf0/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvf0/f;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvf0/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public z(Ljava/util/List;)Lvf0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;)",
            "Lvf0/f;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvf0/f;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
