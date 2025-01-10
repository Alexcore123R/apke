.class public Llh0/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh0/h;->G(Llh0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh0/i;

.field public final synthetic b:Llh0/h;


# direct methods
.method public constructor <init>(Llh0/h;Llh0/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llh0/h$a;->b:Llh0/h;

    .line 2
    .line 3
    iput-object p2, p0, Llh0/h$a;->a:Llh0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Llh0/h$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Llh0/h$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Llh0/h$a;Llh0/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llh0/h$a;->d(Llh0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llh0/g;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Llh0/g;-><init>(Llh0/h$a;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "refreshPaypalLogo"

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Lcom/einnovation/temu/order/confirm/base/utils/k;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic c()V
    .registers 3

    .line 1
    iget-object v0, p0, Llh0/h$a;->b:Llh0/h;

    .line 2
    .line 3
    invoke-static {v0}, Llh0/h;->v(Llh0/h;)Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Llh0/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llh0/h$a;->b:Llh0/h;

    .line 2
    .line 3
    invoke-static {v0}, Llh0/h;->v(Llh0/h;)Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llh0/h$a;->b:Llh0/h;

    .line 12
    .line 13
    invoke-static {v0, p1}, Llh0/h;->w(Llh0/h;Llh0/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Llh0/h$a;->a:Llh0/i;

    .line 6
    .line 7
    new-instance p3, Llh0/f;

    .line 8
    .line 9
    invoke-direct {p3, p0, p2}, Llh0/f;-><init>(Llh0/h$a;Llh0/i;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "refreshPaypalLogo"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/einnovation/temu/order/confirm/base/utils/k;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method
