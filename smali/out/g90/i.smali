.class public final Lg90/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/i$a;
    }
.end annotation


# static fields
.field public static final b:Lg90/i$a;


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg90/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg90/i$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg90/i;->b:Lg90/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090155

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lg90/i;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final J1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg90/i;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
