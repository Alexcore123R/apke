.class public final Lhs/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

.field public final c:Lcom/baogong/ui/widget/ScrollingWrapperView;

.field public final d:Lcom/baogong/default_home/widget/theme/ThemeSplitLineView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/baogong/ui/recycler/HorizontalRecyclerView;Lcom/baogong/ui/widget/ScrollingWrapperView;Lcom/baogong/default_home/widget/theme/ThemeSplitLineView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs/g;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lhs/g;->b:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lhs/g;->c:Lcom/baogong/ui/widget/ScrollingWrapperView;

    .line 9
    .line 10
    iput-object p4, p0, Lhs/g;->d:Lcom/baogong/default_home/widget/theme/ThemeSplitLineView;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/view/View;)Lhs/g;
    .registers 5

    .line 1
    const v0, 0x7f0905a0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    const v0, 0x7f0905a3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/baogong/ui/widget/ScrollingWrapperView;

    .line 20
    .line 21
    if-eqz v2, :cond_29

    .line 22
    .line 23
    const v0, 0x7f09122b

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/baogong/default_home/widget/theme/ThemeSplitLineView;

    .line 31
    .line 32
    if-eqz v3, :cond_29

    .line 33
    .line 34
    new-instance v0, Lhs/g;

    .line 35
    .line 36
    check-cast p0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2, v3}, Lhs/g;-><init>(Landroid/widget/LinearLayout;Lcom/baogong/ui/recycler/HorizontalRecyclerView;Lcom/baogong/ui/widget/ScrollingWrapperView;Lcom/baogong/default_home/widget/theme/ThemeSplitLineView;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "Missing required view with ID: "

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhs/g;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lhs/g;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
