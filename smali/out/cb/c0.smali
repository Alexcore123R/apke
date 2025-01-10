.class public final Lcb/c0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/c0$a;
    }
.end annotation


# static fields
.field public static final b:Lcb/c0$a;


# instance fields
.field public final a:Liu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/c0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/c0;->b:Lcb/c0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhb/u0;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Liu/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Liu/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcb/c0;->a:Liu/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhb/u0;->c()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Liu/a;->b()Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final J1(Llb/d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcb/c0;->a:Liu/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Llb/d;->n()Lcom/baogong/ui/rich/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Llb/d;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Liu/a;->c(Lcom/baogong/ui/rich/e;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
