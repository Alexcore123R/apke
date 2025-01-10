.class public final Lcom/baogong/app_goods_detail/holder/s0$b;
.super Landroid/text/style/ClickableSpan;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/holder/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf90/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/baogong/app_goods_detail/holder/s0;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/s0;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lf90/b;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/s0$b;->d:Lcom/baogong/app_goods_detail/holder/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/s0$b;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput p3, p0, Lcom/baogong/app_goods_detail/holder/s0$b;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/baogong/app_goods_detail/holder/s0$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.GoodsTitleHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/s0$b;->d:Lcom/baogong/app_goods_detail/holder/s0;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/s0;->U1(Lcom/baogong/app_goods_detail/holder/s0;)Lav/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/s0$b;->d:Lcom/baogong/app_goods_detail/holder/s0;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance v2, Leu/a;

    .line 26
    .line 27
    sget-object v3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 28
    .line 29
    iget v4, p0, Lcom/baogong/app_goods_detail/holder/s0$b;->b:I

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f0912f1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v3, v2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/s0$b;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lf90/b;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lf90/b;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/s0$b;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/s0$b;->d:Lcom/baogong/app_goods_detail/holder/s0;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/s0$b;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/baogong/app_goods_detail/holder/s0;->V1(Lcom/baogong/app_goods_detail/holder/s0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/s0$b;->d:Lcom/baogong/app_goods_detail/holder/s0;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/baogong/app_goods_detail/holder/s0;->T1(Lcom/baogong/app_goods_detail/holder/s0;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    return-void
.end method
