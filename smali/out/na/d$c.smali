.class public final Lna/d$c;
.super Lcom/baogong/timer/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/d;->f(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna/d;


# direct methods
.method public constructor <init>(Lcom/baogong/timer/c;Lna/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lna/d$c;->g:Lna/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/baogong/timer/d;-><init>(Lcom/baogong/timer/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lna/d$c;->g:Lna/d;

    .line 2
    .line 3
    invoke-static {p1}, Lna/d;->a(Lna/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/baogong/ui/rich/n;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/baogong/ui/rich/n;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/timer/d;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna/d$c;->g:Lna/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lna/d;->g()Lhb/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lhb/i0;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
