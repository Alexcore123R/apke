.class public Ljl0/l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl0/l;->L(ILew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lqk0/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "Ljava/lang/Boolean;",
        "Lxmg/mobilebase/basekit/http/entity/HttpError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqk0/d;

.field public final synthetic b:I

.field public final synthetic c:Lew0/a;

.field public final synthetic d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

.field public final synthetic e:Ljl0/l;


# direct methods
.method public constructor <init>(Ljl0/l;Lqk0/d;ILew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljl0/l$a;->e:Ljl0/l;

    .line 2
    .line 3
    iput-object p2, p0, Ljl0/l$a;->a:Lqk0/d;

    .line 4
    .line 5
    iput p3, p0, Ljl0/l$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Ljl0/l$a;->c:Lew0/a;

    .line 8
    .line 9
    iput-object p5, p0, Ljl0/l$a;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljl0/l$a;->e:Ljl0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl0/o;->hideLoading()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    invoke-static {p1}, Ljv0/e;->e(Lxmg/mobilebase/basekit/http/entity/HttpError;)Ljv0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ljl0/l$a;->e:Ljl0/l;

    .line 13
    .line 14
    iget-object v1, p0, Ljl0/l$a;->a:Lqk0/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljl0/l;->F(Lqk0/d;Ljv0/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Ljl0/l$a;->e:Ljl0/l;

    .line 21
    .line 22
    iget-object v0, p0, Ljl0/l$a;->a:Lqk0/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljl0/l;->z(Ljl0/l;Lqk0/d;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljl0/l$a;->e:Ljl0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl0/o;->hideLoading()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_19

    .line 11
    .line 12
    iget-object p1, p0, Ljl0/l$a;->e:Ljl0/l;

    .line 13
    .line 14
    iget v0, p0, Ljl0/l$a;->b:I

    .line 15
    .line 16
    iget-object v1, p0, Ljl0/l$a;->c:Lew0/a;

    .line 17
    .line 18
    iget-object v2, p0, Ljl0/l$a;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 19
    .line 20
    iget-object v3, p0, Ljl0/l$a;->a:Lqk0/d;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Ljl0/l;->A(Ljl0/l;ILew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lqk0/d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object p1, p0, Ljl0/l$a;->e:Ljl0/l;

    .line 27
    .line 28
    iget-object v0, p0, Ljl0/l$a;->a:Lqk0/d;

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljl0/l;->z(Ljl0/l;Lqk0/d;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl0/l$a;->a(Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl0/l$a;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
