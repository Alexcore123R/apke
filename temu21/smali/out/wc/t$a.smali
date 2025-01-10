.class public final Lwc/t$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/tablayout/TabLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/t;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/t;


# direct methods
.method public constructor <init>(Lwc/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/t$a;->a:Lwc/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Ac(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z6(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h8(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/tablayout/k;->a(Lcom/baogong/tablayout/TabLayout$e;Lcom/baogong/tablayout/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q7(Lcom/baogong/tablayout/TabLayout$g;ZZ)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->l()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p3, p0, Lwc/t$a;->a:Lwc/t;

    .line 12
    .line 13
    invoke-static {p3}, Lwc/t;->L1(Lwc/t;)Lxc/g;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p3}, Lxc/g;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->f()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    iget-object p3, p0, Lwc/t$a;->a:Lwc/t;

    .line 39
    .line 40
    invoke-static {p3}, Lwc/t;->K1(Lwc/t;)Lav/g;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lwc/t$a;->a:Lwc/t;

    .line 47
    .line 48
    const v1, 0x7f091316

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0, p1, v1, p2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lwc/t$a;->a:Lwc/t;

    .line 60
    .line 61
    invoke-static {p3, p2, p1}, Lwc/t;->J1(Lwc/t;Ljava/lang/Object;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lwc/t$a;->a:Lwc/t;

    .line 65
    .line 66
    invoke-static {p2}, Lwc/t;->K1(Lwc/t;)Lav/g;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-object p3, p0, Lwc/t$a;->a:Lwc/t;

    .line 73
    .line 74
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    new-instance v1, Leu/a;

    .line 77
    .line 78
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 79
    .line 80
    const v3, 0x3179d

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3, p1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0912f1

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3, v0, p1, v1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method
