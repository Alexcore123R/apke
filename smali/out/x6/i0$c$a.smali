.class public Lx6/i0$c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lx6/i0$c;


# direct methods
.method public constructor <init>(Lx6/i0$c;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx6/i0$c$a;->b:Lx6/i0$c;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/i0$c$a;->a:[I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/i0$c$a;->b:Lx6/i0$c;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/i0$c;->c:Lx6/i0;

    .line 4
    .line 5
    invoke-static {v0}, Lx6/i0;->A(Lx6/i0;)Lx6/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lx6/i0$c$a;->b:Lx6/i0$c;

    .line 12
    .line 13
    iget-object v0, v0, Lx6/i0$c;->c:Lx6/i0;

    .line 14
    .line 15
    invoke-static {v0}, Lx6/i0;->A(Lx6/i0;)Lx6/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx6/n;->K0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lx6/i0$c$a;->b:Lx6/i0$c;

    .line 24
    .line 25
    iget-object v1, v1, Lx6/i0$c;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lx6/i0$c$a;->b:Lx6/i0$c;

    .line 34
    .line 35
    iget-object v0, v0, Lx6/i0$c;->c:Lx6/i0;

    .line 36
    .line 37
    invoke-static {v0}, Lx6/i0;->C(Lx6/i0;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lx6/i0$c$a;->b:Lx6/i0$c;

    .line 45
    .line 46
    iget-object v0, v0, Lx6/i0$c;->c:Lx6/i0;

    .line 47
    .line 48
    invoke-static {v0}, Lx6/i0;->C(Lx6/i0;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartRecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lx6/i0$c$a;->b:Lx6/i0$c;

    .line 53
    .line 54
    iget-object v2, v2, Lx6/i0$c;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v1

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lx6/i0$c$a;->a:[I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aget v3, v0, v2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    div-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    add-int/2addr v3, v1

    .line 86
    aput v3, v0, v2

    .line 87
    .line 88
    iget-object v0, p0, Lx6/i0$c$a;->b:Lx6/i0$c;

    .line 89
    .line 90
    iget-object v1, v0, Lx6/i0$c;->c:Lx6/i0;

    .line 91
    .line 92
    iget-object v0, v0, Lx6/i0$c;->b:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, Lx6/i0$c$a;->a:[I

    .line 99
    .line 100
    aget v2, v3, v2

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Lx6/i0;->B(Lx6/i0;II)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lx6/i0$c$a;->b:Lx6/i0$c;

    .line 106
    .line 107
    iget-object v1, v0, Lx6/i0$c;->c:Lx6/i0;

    .line 108
    .line 109
    iget-object v0, v0, Lx6/i0$c;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, Lx6/i0;->F(Lx6/i0;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
