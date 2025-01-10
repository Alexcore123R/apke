.class public final Lbs/b;
.super Lbs/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs/b$a;
    }
.end annotation


# static fields
.field public static final j:Lbs/b$a;

.field public static final k:I


# instance fields
.field public final h:I

.field public final i:Lcom/baogong/ui/flexibleview/FlexibleTextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbs/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbs/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbs/b;->j:Lbs/b$a;

    .line 8
    .line 9
    sget v0, Ldv/g;->H:I

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lbs/b;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/baogong/ui/flexibleview/FlexibleTextView;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lbs/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lbs/b;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lbs/b;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B1(Lzr/b;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lbs/a;->B1(Lzr/b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lzr/b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p1, v0

    .line 13
    :goto_c
    instance-of v1, p1, Lxr/b;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Lbs/b;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 19
    .line 20
    check-cast p1, Lxr/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxr/b;->a()Lcom/baogong/ui/rich/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1, v0}, Lcom/baogong/ui/rich/b;->p(Lcom/baogong/ui/flexibleview/FlexibleTextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Lbs/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public n1(II)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {}, Ldv/o;->j()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sget v0, Lbs/b;->k:I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbs/a;->B0()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Lbs/a;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
