.class public Lg10/c$a;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg10/c;->K1(Lcom/baogong/order_list/entity/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/p;

.field public final synthetic b:Lg10/c;


# direct methods
.method public constructor <init>(Lg10/c;Lcom/baogong/order_list/entity/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg10/c$a;->b:Lg10/c;

    .line 2
    .line 3
    iput-object p2, p0, Lg10/c$a;->a:Lcom/baogong/order_list/entity/p;

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
    .registers 3

    .line 1
    iget-object p1, p0, Lg10/c$a;->b:Lg10/c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x3337a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lg10/e;

    .line 28
    .line 29
    iget-object v0, p0, Lg10/c$a;->b:Lg10/c;

    .line 30
    .line 31
    invoke-static {v0}, Lg10/c;->J1(Lg10/c;)Ln00/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lg10/e;-><init>(Ln00/f;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lg10/c$a;->a:Lcom/baogong/order_list/entity/p;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lg10/e;->b(Lcom/baogong/order_list/entity/p;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lg10/c$a;->b:Lg10/c;

    .line 44
    .line 45
    invoke-static {p1}, Lg10/c;->J1(Lg10/c;)Ln00/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "clickSaveOrder"

    .line 50
    .line 51
    invoke-static {v0, p1}, Ld10/b;->z(Ljava/lang/String;Ln00/f;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
