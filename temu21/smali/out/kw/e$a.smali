.class public Lkw/e$a;
.super Lf90/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/e;->Z2(Landroid/view/View;Lcom/baogong/history/agent/history/u$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lkw/e;


# direct methods
.method public constructor <init>(Lkw/e;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkw/e$a;->n:Lkw/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lf90/b;-><init>(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic N(Lkw/e$a;Lrw/i;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkw/e$a;->O(Lrw/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic O(Lrw/i;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.history.agent.everviewed.fragment.CardBrowsingItemHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkw/e$a;->n:Lkw/e;

    .line 7
    .line 8
    invoke-static {p2}, Lkw/e;->b3(Lkw/e;)Lcom/baogong/history/agent/history/a0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/baogong/history/agent/history/a0$b;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrw/i;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/baogong/history/agent/history/u;->f2(Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lf90/b;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    return-void
.end method

.method public r(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lrw/i;->b(Landroid/view/View;)Lrw/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lrw/i;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    const v1, 0x7f1101f7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lrw/i;->d:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lrw/i;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lrw/i;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Lkw/d;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lkw/d;-><init>(Lkw/e$a;Lrw/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
