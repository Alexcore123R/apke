.class public final Lg90/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/h$a;
    }
.end annotation


# static fields
.field public static final c:Lg90/h$a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg90/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg90/h$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg90/h;->c:Lg90/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .registers 5

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
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lg90/h;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f090154

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg90/h;->b:Landroid/view/View;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final J1(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg90/h;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg90/h;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x4

    .line 13
    :goto_c
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
