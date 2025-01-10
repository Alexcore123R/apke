.class public Lwx/k$c;
.super Lj90/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj90/h<",
        "Lcom/baogong/image_search/entity/f;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/baogong/image_search/entity/f;

.field public c:Lux/g;

.field public final synthetic d:Lwx/k;


# direct methods
.method public constructor <init>(Lwx/k;Lux/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwx/k$c;->d:Lwx/k;

    .line 2
    .line 3
    invoke-virtual {p2}, Lux/g;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwx/k$c;->c:Lux/g;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance p2, Lwx/l;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lwx/l;-><init>(Lwx/k$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic N1(Lwx/k$c;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lwx/k$c;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.image_search.holder.RecommendWordsViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwx/k$c;->b:Lcom/baogong/image_search/entity/f;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lwx/k$c;->d:Lwx/k;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lwx/k;->O1(Lwx/k;Lcom/baogong/image_search/entity/f;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public O1(Lcom/baogong/image_search/entity/f;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lwx/k$c;->b:Lcom/baogong/image_search/entity/f;

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_74

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwx/k$c;->c:Lux/g;

    .line 20
    .line 21
    if-eqz v0, :cond_74

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/f;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4a

    .line 28
    .line 29
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "  "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/f;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lwx/k$c;->d:Lwx/k;

    .line 56
    .line 57
    invoke-static {v2}, Lwx/k;->N1(Lwx/k;)Ln90/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    const/16 v4, 0x22

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lwx/k$c;->c:Lux/g;

    .line 68
    .line 69
    iget-object v1, v1, Lux/g;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    iget-object v0, p0, Lwx/k$c;->c:Lux/g;

    .line 76
    .line 77
    iget-object v0, v0, Lux/g;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/f;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object v0, p0, Lwx/k$c;->c:Lux/g;

    .line 87
    .line 88
    iget-object v0, v0, Lux/g;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/f;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lwx/k$c;->c:Lux/g;

    .line 98
    .line 99
    iget-object v0, v0, Lux/g;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/f;->c()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lwx/k$c;->c:Lux/g;

    .line 109
    .line 110
    iget-object p1, p1, Lux/g;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    const/high16 v0, -0x1000000

    .line 113
    .line 114
    invoke-static {p1, v0}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method
