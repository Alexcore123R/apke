.class public Lcom/baogong/app_login/fragment/SwitchAccountsFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->Wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/SwitchAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment$a;->a:Lcom/baogong/app_login/fragment/SwitchAccountsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment$a;->a:Lcom/baogong/app_login/fragment/SwitchAccountsFragment;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->Sc(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/high16 p3, 0x41400000    # 12.0f

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/high16 p2, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {p2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    :goto_0
    invoke-static {p3}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-static {p3}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    return-void
.end method
