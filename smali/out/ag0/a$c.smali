.class public Lag0/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag0/a;->g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;Ljava/util/List;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lag0/a;


# direct methods
.method public constructor <init>(Lag0/a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lag0/a$c;->c:Lag0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lag0/a$c;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;

    .line 4
    .line 5
    iput-object p3, p0, Lag0/a$c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lih0/i;->b(Lcom/baogong/dialog/c;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lih0/i;->a(Lcom/baogong/dialog/c;Z)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0917cc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lag0/a$c;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f09151a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 35
    .line 36
    iget-object v0, p0, Lag0/a$c;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v1, -0x1000000

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lag0/a$c;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;->c:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_61

    .line 56
    .line 57
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_61

    .line 62
    .line 63
    const v0, 0x7f09107a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    iget-object v1, p0, Lag0/a$c;->c:Lag0/a;

    .line 75
    .line 76
    invoke-static {v1}, Lag0/a;->b(Lag0/a;)Lbh0/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lbh0/e;->d0()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lag0/b;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lag0/b;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lag0/a$c;->c:Lag0/a;

    .line 2
    .line 3
    iget-object p2, p0, Lag0/a$c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lag0/a;->c(Lag0/a;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lag0/a$c;->c:Lag0/a;

    .line 9
    .line 10
    invoke-static {p1}, Lag0/a;->b(Lag0/a;)Lbh0/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "page_sn"

    .line 23
    .line 24
    const-string v0, "10039"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x37d15

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    return-void
.end method
