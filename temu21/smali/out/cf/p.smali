.class public final Lcf/p;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lzt/d;
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lxe/i;",
        ">;",
        "Lzt/d;",
        "Lav/d;"
    }
.end annotation


# static fields
.field public static final c:Lcf/p$a;


# instance fields
.field public b:Lav/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcf/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcf/p$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcf/p;->c:Lcf/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxe/i;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxe/i;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-static {}, Lwu/c;->j()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lxe/i;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    const v1, 0x7f11072f

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v6, Ldv/g;->d:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    sget v8, Ldv/g;->c:I

    .line 26
    .line 27
    const-string v2, "\ue61e"

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    const/high16 v5, -0x1000000

    .line 32
    .line 33
    invoke-static/range {v2 .. v8}, Lxv/i;->h(Ljava/lang/String;Ljava/lang/String;IIIII)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lxe/i;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lxe/i;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    new-instance v0, Lcf/o;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcf/o;-><init>(Lcf/p;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic K1(Lcf/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcf/p;->L1(Lcf/p;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Lcf/p;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_review.holder.ReviewViewMoreHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcf/p;->b:Lav/g;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f09134a

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, p0, v0, v1, v2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 27
    .line 28
    const v0, 0x10022

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcf/p;->M1(Lnq1/a$b;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final M1(Lnq1/a$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/p;->b:Lav/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v2, Lbw/c;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, Lbw/c;-><init>(Lnq1/a$b;I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f091343

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1, p1, v2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/p;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public impr()V
    .locals 2

    .line 1
    sget-object v0, Lnq1/a$b;->f:Lnq1/a$b;

    .line 2
    .line 3
    const v1, 0x10015

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcf/p;->M1(Lnq1/a$b;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
