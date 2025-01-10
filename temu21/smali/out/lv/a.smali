.class public final Llv/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/baogong/business/ui/recycler/ParentProductListView;

.field public final e:Lcom/baogong/pure_ui/widget/IconSvgView2;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/pure_ui/widget/IconSvgView2;Landroid/widget/TextView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv/a;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Llv/a;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Llv/a;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Llv/a;->d:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 11
    .line 12
    iput-object p5, p0, Llv/a;->e:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 13
    .line 14
    iput-object p6, p0, Llv/a;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/view/View;)Llv/a;
    .registers 10

    .line 1
    const v0, 0x7f090705

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
    check-cast v4, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_46

    .line 12
    .line 13
    const v0, 0x7f090c7d

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_46

    .line 24
    .line 25
    const v0, 0x7f0910b1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 34
    .line 35
    if-eqz v6, :cond_46

    .line 36
    .line 37
    const v0, 0x7f09125c

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 46
    .line 47
    if-eqz v7, :cond_46

    .line 48
    .line 49
    const v0, 0x7f0917cc

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_46

    .line 60
    .line 61
    new-instance v0, Llv/a;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v8}, Llv/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/baogong/business/ui/recycler/ParentProductListView;Lcom/baogong/pure_ui/widget/IconSvgView2;Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llv/a;
    .registers 5

    .line 1
    const v0, 0x7f0c00d9

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
    invoke-static {p0}, Llv/a;->b(Landroid/view/View;)Llv/a;

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
    invoke-virtual {p0}, Llv/a;->c()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Llv/a;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
