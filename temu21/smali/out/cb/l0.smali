.class public final Lcb/l0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/l0$a;
    }
.end annotation


# static fields
.field public static final b:Lcb/l0$a;


# instance fields
.field public final a:Lhb/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/l0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/l0;->b:Lcb/l0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhb/d1;->c()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcb/l0;->a:Lhb/d1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J1(Lju/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/l0;->a:Lhb/d1;

    .line 2
    .line 3
    iget-object v1, v0, Lhb/d1;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lju/m0;->d:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhb/d1;->c()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f06060d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lpb/a;->c(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v2, 0xd

    .line 25
    .line 26
    invoke-static {p1, v0, v2, v3}, Lpb/j;->f(Ljava/util/Collection;IJ)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
