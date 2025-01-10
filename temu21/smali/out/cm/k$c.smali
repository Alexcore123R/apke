.class public Lcm/k$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/k;->u(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcm/k;


# direct methods
.method public constructor <init>(Lcm/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcm/k$c;->e:Lcm/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcm/k$c;->e:Lcm/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcm/k;->s(Lcm/k;)Lcm/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcm/j;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-eq p1, v0, :cond_16

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-eq p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x3

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x2

    .line 24
    return p1
.end method
