.class public Lp00/l$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l;->F(Lp00/g0;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp00/g0;

.field public final synthetic b:Lp00/l;


# direct methods
.method public constructor <init>(Lp00/l;Lp00/g0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp00/l$j;->b:Lp00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lp00/l$j;->a:Lp00/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "OrderList.AddressHelper"

    .line 2
    .line 3
    const-string p2, "onClick confirm"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp00/l$j;->b:Lp00/l;

    .line 9
    .line 10
    invoke-static {p1}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lp00/l$j;->b:Lp00/l;

    .line 15
    .line 16
    invoke-static {p2}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "clickAddressRetryDialogConfirm"

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp00/l$j;->a:Lp00/g0;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1}, Lp00/g0;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
