.class public Lnf/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lnf/i;


# direct methods
.method public constructor <init>(Lnf/i;Ltf/a0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnf/i$a;->a:Lnf/i;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltf/a0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Ltf/a0;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f110251

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Ltf/a0;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->b0(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ltf/a0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lnf/h;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lnf/h;-><init>(Lnf/i$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic J1(Lnf/i$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/i$a;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.adapter.SwitchAccountsAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnf/i$a;->a:Lnf/i;

    .line 7
    .line 8
    invoke-static {p1}, Lnf/i;->n0(Lnf/i;)Lnf/i$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lnf/i$a;->a:Lnf/i;

    .line 15
    .line 16
    invoke-static {p1}, Lnf/i;->n0(Lnf/i;)Lnf/i$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lnf/i$b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
