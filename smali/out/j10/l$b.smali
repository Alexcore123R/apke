.class public Lj10/l$b;
.super Ly30/i0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:Lcom/baogong/order_list/widget/SpannableTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090206

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/baogong/order_list/widget/SpannableTextView;

    .line 12
    .line 13
    iput-object p1, p0, Lj10/l$b;->f:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Q1(Lj10/l$a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lj10/l$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj10/l$b;->f:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 26
    .line 27
    iget-object v1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lj10/l$b;->f:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "#0A8800"

    .line 40
    .line 41
    const v2, -0x41b33333    # -0.2f

    .line 42
    .line 43
    .line 44
    const-string v3, "e61a"

    .line 45
    .line 46
    invoke-static {p1, v3, v1, v2}, Lc20/g;->b(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
