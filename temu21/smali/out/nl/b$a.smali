.class public Lnl/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/baogong/ui/widget/FloatRatingBar;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl/b$a;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f090845

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 14
    .line 15
    iput-object v0, p0, Lnl/b$a;->b:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 16
    .line 17
    const v0, 0x7f090587

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lnl/b$a;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lnl/b$a;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lnl/b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lnl/b$a;)Lcom/baogong/ui/widget/FloatRatingBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lnl/b$a;->b:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lnl/b$a;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lnl/b$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
