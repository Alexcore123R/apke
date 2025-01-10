.class public final Laz/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Laz/b;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/baogong/ui/flexibleview/FlexibleTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Laz/b;Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/ui/flexibleview/FlexibleTextView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz/j;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Laz/j;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Laz/j;->c:Laz/b;

    .line 9
    .line 10
    iput-object p4, p0, Laz/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Laz/j;->e:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/view/View;)Laz/j;
    .registers 9

    .line 1
    const v0, 0x7f0906b3

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v4, :cond_3b

    .line 12
    .line 13
    const v0, 0x7f090c08

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3b

    .line 21
    .line 22
    invoke-static {v1}, Laz/b;->b(Landroid/view/View;)Laz/b;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f09106e

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v6, :cond_3b

    .line 37
    .line 38
    const v0, 0x7f091527

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 47
    .line 48
    if-eqz v7, :cond_3b

    .line 49
    .line 50
    new-instance v0, Laz/j;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v7}, Laz/j;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Laz/b;Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/ui/flexibleview/FlexibleTextView;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "Missing required view with ID: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laz/j;
    .registers 5

    .line 1
    const v0, 0x7f0c02b4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {p0}, Laz/j;->b(Landroid/view/View;)Laz/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Laz/j;->c()Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Laz/j;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
