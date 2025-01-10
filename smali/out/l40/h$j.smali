.class public Ll40/h$j;
.super Ll40/h$i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Ll40/h;


# direct methods
.method public constructor <init>(Ll40/h;Landroid/view/View;)V
    .registers 4

    .line 2
    iput-object p1, p0, Ll40/h$j;->a:Ll40/h;

    .line 3
    invoke-direct {p0, p2}, Ll40/h$i;-><init>(Landroid/view/View;)V

    const p1, 0x7f0914e2

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11054c

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance p1, Ll40/k;

    invoke-direct {p1, p0}, Ll40/k;-><init>(Ll40/h$j;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll40/h;Landroid/view/View;Ll40/h$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ll40/h$j;-><init>(Ll40/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Ll40/h$j;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ll40/h$j;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.search.cart.SearchInputCartView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll40/h$j;->a:Ll40/h;

    .line 7
    .line 8
    invoke-static {p1}, Ll40/h;->e(Ll40/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
