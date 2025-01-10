.class public Lz10/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Ln00/f;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/baogong/ui/widget/button/BGCommonButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz10/d;->a:Ln00/f;

    .line 5
    .line 6
    const p2, 0x7f090304

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, Lz10/d;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p2, 0x7f090306

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lz10/d;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const p2, 0x7f090303

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lz10/d;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    const p2, 0x7f090307

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 47
    .line 48
    iput-object p1, p0, Lz10/d;->e:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic J1(Lz10/d;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lz10/d;->a:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K1(Lz10/d;Lcom/baogong/order_list/resp/r;Lcom/baogong/order_list/entity/q0$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lz10/d;->M1(Lcom/baogong/order_list/resp/r;Lcom/baogong/order_list/entity/q0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L1(Lcom/baogong/order_list/entity/q0$a;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/q0$a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lz10/d;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lz10/d;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/q0$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lz10/d;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/q0$a;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lz10/d;->e:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 49
    .line 50
    if-eqz v0, :cond_43

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f110419

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lz10/d;->e:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 69
    .line 70
    new-instance v1, Lz10/d$a;

    .line 71
    .line 72
    const v2, 0x344f5

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, v2, p2, p1}, Lz10/d$a;-><init>(Lz10/d;ILjava/lang/String;Lcom/baogong/order_list/entity/q0$a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final M1(Lcom/baogong/order_list/resp/r;Lcom/baogong/order_list/entity/q0$a;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "type"

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "po_track_info"

    .line 13
    .line 14
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p1, "review_url"

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/q0$a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :catch_22
    move-exception p1

    .line 36
    const-string p2, "OrderList.UncommentOrderViewHolder"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p1, p0, Lz10/d;->a:Ln00/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lz10/d$b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lz10/d$b;-><init>(Lz10/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lw00/a;->g(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
