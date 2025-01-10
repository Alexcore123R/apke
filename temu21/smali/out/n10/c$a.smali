.class public Ln10/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/c;->M1(Landroid/widget/TextView;Lcom/baogong/app_base_entity/Goods;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_base_entity/Goods;

.field public final synthetic b:Ln10/c;


# direct methods
.method public constructor <init>(Ln10/c;Lcom/baogong/app_base_entity/Goods;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln10/c$a;->b:Ln10/c;

    .line 2
    .line 3
    iput-object p2, p0, Ln10/c$a;->a:Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.order_list.recommend.RecommendGoodsImageViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln10/c$a;->b:Ln10/c;

    .line 7
    .line 8
    invoke-static {p1}, Ln10/c;->K1(Ln10/c;)Ln00/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_28

    .line 17
    .line 18
    iget-object v0, p0, Ln10/c$a;->a:Lcom/baogong/app_base_entity/Goods;

    .line 19
    .line 20
    iget-object v1, p0, Ln10/c$a;->b:Ln10/c;

    .line 21
    .line 22
    invoke-static {v1}, Ln10/c;->K1(Ln10/c;)Ln00/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ln10/c$a;->b:Ln10/c;

    .line 31
    .line 32
    iget-object v3, p0, Ln10/c$a;->a:Lcom/baogong/app_base_entity/Goods;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ln10/c;->L1(Ln10/c;Lcom/baogong/app_base_entity/Goods;)Lpk/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2, p1}, Lpk/a;->b(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Lpk/d;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Ln10/c$a;->b:Ln10/c;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x30d7d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "page_sn"

    .line 61
    .line 62
    const-string v1, "10054"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    return-void
.end method
