.class public final Lid/m1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

.field public final b:Lcom/baogong/pure_ui/widget/IconSvgView2;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;Lcom/baogong/pure_ui/widget/IconSvgView2;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/m1;->a:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lid/m1;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 7
    .line 8
    iput-object p3, p0, Lid/m1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/view/View;)Lid/m1;
    .locals 3

    .line 1
    const v0, 0x7f09132e

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f09132f

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lid/m1;

    .line 24
    .line 25
    check-cast p0, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lid/m1;-><init>(Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;Lcom/baogong/pure_ui/widget/IconSvgView2;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "Missing required view with ID: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/m1;
    .locals 2

    .line 1
    const v0, 0x7f0c0609

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
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lid/m1;->b(Landroid/view/View;)Lid/m1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/m1;->c()Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/m1;->a:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
