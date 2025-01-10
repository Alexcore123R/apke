.class public Lef/c$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lef/c;


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
    new-instance v0, Lef/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lef/c;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;Lef/c$a;)V

    iput-object v0, p0, Lef/c$b;->a:Lef/c;

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;Lef/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lef/c$b;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    .line 2
    .line 3
    invoke-static {v0}, Lef/c;->q(Lef/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/os/Bundle;)Lef/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/c;->w(Lef/c;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ldf/i;)Lef/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/c;->s(Lef/c;Ldf/i;)Ldf/i;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lef/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/c;->y(Lef/c;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Z)Lef/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/c;->u(Lef/c;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(I)Lef/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/c;->x(Lef/c;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lcom/baogong/app_goods_review/Postcard;)Lef/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/c;->r(Lef/c;Lcom/baogong/app_goods_review/Postcard;)Lcom/baogong/app_goods_review/Postcard;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Z)Lef/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/c;->t(Lef/c;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lef/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c$b;->a:Lef/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/c;->v(Lef/c;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
