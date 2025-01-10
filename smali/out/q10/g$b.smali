.class public Lq10/g$b;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq10/g;->Q1(Lcom/baogong/order_list/entity/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/d0;

.field public final synthetic b:Lq10/g;


# direct methods
.method public constructor <init>(Lq10/g;Lcom/baogong/order_list/entity/d0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq10/g$b;->b:Lq10/g;

    .line 2
    .line 3
    iput-object p2, p0, Lq10/g$b;->a:Lcom/baogong/order_list/entity/d0;

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
    .registers 4

    .line 1
    const-string v0, "OrderList.ReturnItemViewHolder"

    .line 2
    .line 3
    const-string v1, "click itemView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lq10/g$b;->a:Lcom/baogong/order_list/entity/d0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lq10/g;->S1(Landroid/content/Context;Lcom/baogong/order_list/entity/d0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
