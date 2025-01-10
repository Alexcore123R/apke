.class public Lq00/y;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0902ed

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lq00/y;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0902ef

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lq00/y;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static K1(Landroid/view/ViewGroup;)Lq00/y;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c0310

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lq00/y;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lq00/y;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public J1(Lcom/baogong/order_list/entity/c$c;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/c$c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lq00/y;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/c$c;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-le p1, v0, :cond_54

    .line 36
    .line 37
    iget-object v0, p0, Lq00/y;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ldj/t;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "x"

    .line 48
    .line 49
    if-eqz v0, :cond_42

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_3d

    .line 79
    :goto_4e
    iget-object v0, p0, Lq00/y;->b:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    iget-object p1, p0, Lq00/y;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method
