.class public Lr00/c$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lg90/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/c;->C(Lcom/baogong/order_list/entity/e0;Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/baogong/order_list/entity/e0;

.field public final synthetic c:Lr00/c;


# direct methods
.method public constructor <init>(Lr00/c;Ljava/util/List;Lcom/baogong/order_list/entity/e0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr00/c$f;->c:Lr00/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/c$f;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lr00/c$f;->b:Lcom/baogong/order_list/entity/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lr00/c$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/baogong/order_list/entity/u;

    .line 8
    .line 9
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lr00/g;

    .line 14
    .line 15
    invoke-direct {v0}, Lr00/g;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1
.end method

.method public f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr00/c$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/baogong/order_list/entity/u;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lr00/c$f;->c:Lr00/c;

    .line 12
    .line 13
    iget-object v1, p0, Lr00/c$f;->b:Lcom/baogong/order_list/entity/e0;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lr00/c;->g(Lr00/c;Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lr00/c$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
