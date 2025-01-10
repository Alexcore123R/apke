.class public Lef/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lef/b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lju/d2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lef/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lef/b;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;Lef/b$a;)V

    iput-object v0, p0, Lef/b$b;->a:Lef/b;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;Lef/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lef/b$b;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lef/b$b;->a:Lef/b;

    .line 2
    .line 3
    invoke-static {v0}, Lef/b;->q(Lef/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/os/Bundle;)Lef/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/b$b;->a:Lef/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/b;->w(Lef/b;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ldf/i;)Lef/b$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ldf/i;->c:Ldf/k;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Ldf/k;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lef/b$b;->a:Lef/b;

    .line 12
    .line 13
    iget p1, p1, Ldf/k;->e:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Lef/b;->v(Lef/b;I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public d(Z)Lef/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/b$b;->a:Lef/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/b;->u(Lef/b;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ldf/i;)Lef/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/b$b;->a:Lef/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/b;->s(Lef/b;Ldf/i;)Ldf/i;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lef/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/b$b;->a:Lef/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/b;->y(Lef/b;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(I)Lef/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/b$b;->a:Lef/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/b;->x(Lef/b;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lcom/baogong/app_goods_review/Postcard;)Lef/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/b$b;->a:Lef/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/b;->r(Lef/b;Lcom/baogong/app_goods_review/Postcard;)Lcom/baogong/app_goods_review/Postcard;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Z)Lef/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/b$b;->a:Lef/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/b;->t(Lef/b;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
