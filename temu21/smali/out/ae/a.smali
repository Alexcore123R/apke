.class public final Lae/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/a$a;
    }
.end annotation


# static fields
.field public static final d:Lae/a$a;


# instance fields
.field public final a:Lae/b;

.field public final b:Lae/b;

.field public c:Lav/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lae/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lae/a;->d:Lae/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lae/b;->i:Lae/b$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lae/b$a;->a(Landroid/view/ViewGroup;)Lae/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lae/a;->a:Lae/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lae/b$a;->a(Landroid/view/ViewGroup;)Lae/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lae/a;->b:Lae/b;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lae/a;->J1(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lae/a;->J1(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final J1(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    sget v3, Ldv/g;->b:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget v1, Leu/b;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Ldv/g;->n:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldv/o;->B(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final K1(Lqu/i;Lqu/i;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lae/a;->a:Lae/b;

    .line 8
    .line 9
    iget-object v1, p0, Lae/a;->c:Lav/g;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcv/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/g;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lae/a;->b:Lae/b;

    .line 15
    .line 16
    iget-object v1, p0, Lae/a;->c:Lav/g;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcv/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lae/a;->a:Lae/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3, p4}, Lae/b;->J1(Lqu/i;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lae/a;->b:Lae/b;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, p4}, Lae/b;->J1(Lqu/i;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final L1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/a;->a:Lae/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae/b;->N1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/a;->b:Lae/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lae/b;->N1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/a;->c:Lav/g;

    .line 2
    .line 3
    return-void
.end method
