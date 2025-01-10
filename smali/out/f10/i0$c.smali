.class public final Lf10/i0$c;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/i0;->K1(Lcom/baogong/order_list/resp/q$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf10/i0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf10/i0;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf10/i0$c;->a:Lf10/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/i0$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lf10/i0$c;->a:Lf10/i0;

    .line 2
    .line 3
    invoke-static {p1}, Lf10/i0;->J1(Lf10/i0;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lf10/i0$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p1, v0, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lf10/i0$c;->a:Lf10/i0;

    .line 24
    .line 25
    invoke-static {p1}, Lf10/i0;->J1(Lf10/i0;)Ln00/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "clickPendingPaymentCardItem"

    .line 30
    .line 31
    const-string v1, "pending_payment_card"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Ld10/b;->A(Ljava/lang/String;Ljava/lang/String;Ln00/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
