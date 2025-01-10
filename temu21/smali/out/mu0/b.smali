.class public Lmu0/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Liu0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfu0/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu0/a<",
            "Lfu0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldu0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfu0/a;",
            ">;",
            "Ldu0/a<",
            "Lfu0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu0/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmu0/b;->b:Ldu0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m0(Lmu0/b;)Ldu0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lmu0/b;->b:Ldu0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmu0/b;->a:Ljava/util/List;

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

.method public n0()Z
    .registers 4

    .line 1
    sget-object v0, Lmu0/b;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_39

    .line 4
    .line 5
    const-string v0, "order_list_buy_again_goods_ui_exp2230"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, " exp style "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "OrderList.RepurchaseGoodsListAdapter"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sput-object v0, Lmu0/b;->c:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    const-string v1, "style1"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lmu0/b;->c:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_39
    :goto_39
    sget-object v0, Lmu0/b;->c:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public o0(Liu0/a;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmu0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lfu0/a;

    .line 8
    .line 9
    if-eqz p2, :cond_2f

    .line 10
    .line 11
    invoke-virtual {p0}, Lmu0/b;->n0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p2}, Lfu0/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lfu0/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Liu0/a;->J1(Lfu0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {p2}, Lfu0/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, p2, v0, v1}, Liu0/a;->J1(Lfu0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Lmu0/b$a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lmu0/b$a;-><init>(Lmu0/b;Lfu0/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Liu0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmu0/b;->o0(Liu0/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmu0/b;->p0(Landroid/view/ViewGroup;I)Liu0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Landroid/view/ViewGroup;I)Liu0/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmu0/b;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_44

    .line 6
    .line 7
    invoke-static {p1}, Liu0/a;->L1(Landroid/view/ViewGroup;)Liu0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, -0x2

    .line 32
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object p2, p1, Liu0/a;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz p2, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    :cond_2f
    iget-object p2, p1, Liu0/a;->e:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p2, :cond_3d

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    :cond_3d
    iget-object p2, p1, Liu0/a;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p2, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    const/16 p2, 0x64

    .line 70
    .line 71
    invoke-static {p1, p2}, Liu0/a;->M1(Landroid/view/ViewGroup;I)Liu0/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
