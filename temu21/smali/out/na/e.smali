.class public final Lna/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lhb/r0;


# direct methods
.method public constructor <init>(Lhb/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/e;->a:Lhb/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llb/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lna/e;->a:Lhb/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/r0;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Llb/d;->v()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Llb/d;->v()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v1, p0, Lna/e;->a:Lhb/r0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lhb/r0;->c()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f06061d

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lpb/a;->c(Landroid/view/View;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0xc

    .line 44
    .line 45
    invoke-static {p1, v1, v2, v3}, Lpb/j;->f(Ljava/util/Collection;IJ)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return v2
.end method
