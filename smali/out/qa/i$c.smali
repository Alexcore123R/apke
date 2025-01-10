.class public final Lqa/i$c;
.super Lcom/baogong/goods/component/sku/utils/q0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpa/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqa/i;


# direct methods
.method public constructor <init>(Lqa/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/i$c;->a:Lqa/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baogong/goods/component/sku/utils/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/goods/component/sku/utils/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqa/i$c;->a:Lqa/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqa/i;->p()Lhb/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lhb/p;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lqa/i$c;->a:Lqa/i;

    .line 13
    .line 14
    invoke-static {v1}, Lqa/i;->i(Lqa/i;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/goods/component/sku/utils/q0;->c(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqa/i$c;->a:Lqa/i;

    .line 5
    .line 6
    invoke-static {p1}, Lqa/i;->j(Lqa/i;)Lrb/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lrb/j;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
