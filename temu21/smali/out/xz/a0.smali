.class public final Lxz/a0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxz/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxz/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/a0;->a:Lxz/a0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, v0}, Lxz/a0;->b(Landroid/widget/TextView;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    :cond_c
    const/16 p3, 0x8

    .line 14
    .line 15
    :cond_e
    invoke-static {p2, p3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/view/View;D)V
    .registers 7

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpg-double v2, p2, v0

    .line 6
    .line 7
    if-gez v2, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    double-to-float p2, p2

    .line 25
    invoke-direct {v0, v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
