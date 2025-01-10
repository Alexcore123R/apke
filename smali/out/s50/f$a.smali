.class public Ls50/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50/f;->L1(Lu50/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls50/f;


# direct methods
.method public constructor <init>(Ls50/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls50/f$a;->a:Ls50/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.search_common.filter.filter_view.outter.FilterSortByItemVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls50/f$a;->a:Ls50/f;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lm50/d;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Ls50/f$a;->a:Ls50/f;

    .line 26
    .line 27
    invoke-static {v0}, Ls50/f;->J1(Ls50/f;)Lu50/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6d

    .line 32
    .line 33
    iget-object v0, p0, Ls50/f$a;->a:Ls50/f;

    .line 34
    .line 35
    invoke-static {v0}, Ls50/f;->J1(Ls50/f;)Lu50/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lu50/b;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x31677

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ls50/f$a;->a:Ls50/f;

    .line 55
    .line 56
    invoke-static {v1}, Ls50/f;->J1(Ls50/f;)Lu50/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lu50/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "option_name"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lm50/d;->D()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ls50/f$a;->a:Ls50/f;

    .line 88
    .line 89
    invoke-static {p1}, Ls50/f;->K1(Ls50/f;)Lt50/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6d

    .line 94
    .line 95
    iget-object p1, p0, Ls50/f$a;->a:Ls50/f;

    .line 96
    .line 97
    invoke-static {p1}, Ls50/f;->K1(Ls50/f;)Lt50/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Ls50/f$a;->a:Ls50/f;

    .line 102
    .line 103
    invoke-static {v0}, Ls50/f;->J1(Ls50/f;)Lu50/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Lt50/e;->a(Lu50/b;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method
