.class public Lik/u$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzk/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lik/u;


# direct methods
.method public constructor <init>(Lik/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lik/u$a;->a:Lik/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/business/ui/widget/goods/b;I)Lzk/p;
    .registers 6

    .line 1
    iget-object v0, p0, Lik/u$a;->a:Lik/u;

    .line 2
    .line 3
    invoke-static {v0}, Lik/u;->c(Lik/u;)Lfl/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lfl/b$a;->a(I)Lik/p;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Lik/u$a;->a:Lik/u;

    .line 16
    .line 17
    invoke-static {v1}, Lik/u;->d(Lik/u;)Lcom/baogong/fragment/BGFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Lik/p;->b(Lcom/baogong/fragment/BGFragment;)Lik/p;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lik/u$a;->a:Lik/u;

    .line 25
    .line 26
    invoke-static {v1}, Lik/u;->e(Lik/u;)Lcom/baogong/business/ui/recycler/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Lik/p;->L(Lcom/baogong/business/ui/recycler/k;)Lik/p;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lik/u$a;->a:Lik/u;

    .line 34
    .line 35
    invoke-virtual {v1}, Lik/u;->h()Lcom/baogong/business/ui/recycler/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Lik/p;->G(Lcom/baogong/business/ui/recycler/d;)Lik/p;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lik/u$a;->a:Lik/u;

    .line 43
    .line 44
    invoke-static {v1}, Lik/u;->f(Lik/u;)Lgk/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lgk/a;

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lik/p;->H(Ljava/lang/Class;Lkk/a;)Lik/p;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lik/u$a;->a:Lik/u;

    .line 54
    .line 55
    invoke-static {v1}, Lik/u;->f(Lik/u;)Lgk/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Lik/p;->C(Llk/a;)Lik/p;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lik/u$a;->a:Lik/u;

    .line 63
    .line 64
    invoke-static {v1}, Lik/u;->g(Lik/u;)Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1, p2}, Lcom/baogong/business/ui/widget/goods/b;->V2(Landroidx/recyclerview/widget/RecyclerView;Lik/p;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lik/p;->q()Lik/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/baogong/business/ui/widget/goods/b;->u3(Lik/v;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lik/u$a;->a:Lik/u;

    .line 79
    .line 80
    invoke-static {v1}, Lik/u;->d(Lik/u;)Lcom/baogong/fragment/BGFragment;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5f

    .line 85
    .line 86
    iget-object v0, p0, Lik/u$a;->a:Lik/u;

    .line 87
    .line 88
    invoke-static {v0}, Lik/u;->d(Lik/u;)Lcom/baogong/fragment/BGFragment;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->getPageSn()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_75

    .line 101
    .line 102
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of v1, p1, Ltt/c;

    .line 109
    .line 110
    if-eqz v1, :cond_75

    .line 111
    .line 112
    check-cast p1, Ltt/c;

    .line 113
    .line 114
    invoke-interface {p1}, Ltt/c;->getPageSn()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_75
    new-instance p1, Lzk/p;

    .line 119
    .line 120
    invoke-direct {p1, p2, v0}, Lzk/p;-><init>(Lik/p;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
