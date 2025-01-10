.class public final Liu/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Liu/a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/ui/rich/e;Ljava/util/List;)Lcom/baogong/ui/rich/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/ui/rich/e;",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;)",
            "Lcom/baogong/ui/rich/e;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p2}, Lcom/baogong/goods/component/sku/utils/a0;->a(Ljava/util/List;)Lcom/baogong/ui/rich/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    return-object p1
.end method

.method public final b()Landroidx/appcompat/widget/AppCompatTextView;
    .registers 2

    .line 1
    iget-object v0, p0, Liu/a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/baogong/ui/rich/e;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/ui/rich/e;",
            "Ljava/util/List<",
            "Lju/q3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu/a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Liu/a;->a(Lcom/baogong/ui/rich/e;Ljava/util/List;)Lcom/baogong/ui/rich/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Liu/a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p2, p0, Liu/a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
