.class public Lih0/x1$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/x1;->t0(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo;Lfd0/e;Lek0/a;Lek0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/SpannableStringBuilder;

.field public final synthetic b:Lih0/x1;


# direct methods
.method public constructor <init>(Lih0/x1;Landroid/text/SpannableStringBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lih0/x1$d;->b:Lih0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lih0/x1$d;->a:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const p1, 0x7f0905c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p2, p0, Lih0/x1$d;->a:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lih0/x1$d;->b:Lih0/x1;

    .line 6
    .line 7
    invoke-static {p2}, Lih0/x1;->p(Lih0/x1;)Lbh0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x37f77

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lih0/x1$d;->b:Lih0/x1;

    .line 34
    .line 35
    const/16 p2, 0x45a

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lih0/x1;->k0(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
