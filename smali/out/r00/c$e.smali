.class public Lr00/c$e;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/c;->m(Lcom/baogong/order_list/entity/e0;Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/e0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr00/c;


# direct methods
.method public constructor <init>(Lr00/c;Lcom/baogong/order_list/entity/e0;Ljava/util/List;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr00/c$e;->c:Lr00/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/c$e;->a:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    iput-object p3, p0, Lr00/c$e;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_57

    .line 6
    .line 7
    iget-object v0, p0, Lr00/c$e;->c:Lr00/c;

    .line 8
    .line 9
    invoke-static {v0}, Lr00/c;->a(Lr00/c;)Ln00/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x31f88

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lr00/c$e;->c:Lr00/c;

    .line 36
    .line 37
    invoke-static {v0}, Lr00/c;->b(Lr00/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4e

    .line 42
    .line 43
    iget-object p1, p0, Lr00/c$e;->c:Lr00/c;

    .line 44
    .line 45
    invoke-static {p1}, Lr00/c;->d(Lr00/c;)Lg90/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_47

    .line 50
    .line 51
    iget-object p1, p0, Lr00/c$e;->c:Lr00/c;

    .line 52
    .line 53
    invoke-static {p1}, Lr00/c;->d(Lr00/c;)Lg90/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_47

    .line 62
    .line 63
    iget-object p1, p0, Lr00/c$e;->c:Lr00/c;

    .line 64
    .line 65
    invoke-static {p1}, Lr00/c;->d(Lr00/c;)Lg90/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lr00/c$e;->c:Lr00/c;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, Lr00/c;->e(Lr00/c;Lg90/e;)Lg90/e;

    .line 76
    .line 77
    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    iget-object v0, p0, Lr00/c$e;->c:Lr00/c;

    .line 80
    .line 81
    iget-object v1, p0, Lr00/c$e;->a:Lcom/baogong/order_list/entity/e0;

    .line 82
    .line 83
    iget-object v2, p0, Lr00/c$e;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1, p1, v2}, Lr00/c;->f(Lr00/c;Lcom/baogong/order_list/entity/e0;Landroid/view/View;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method
