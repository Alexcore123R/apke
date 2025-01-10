.class public Lxk/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/d;


# direct methods
.method public constructor <init>(Lxk/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk/d$b;->a:Lxk/d;

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
    .registers 3

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.popular.MultiWaistGoodsCardVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxk/d$b;->a:Lxk/d;

    .line 7
    .line 8
    invoke-static {v0}, Lxk/d;->T1(Lxk/d;)Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lxk/d$b;->a:Lxk/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lxk/d;->U1(Lxk/d;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
