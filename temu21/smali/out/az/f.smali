.class public final Laz/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

.field public final b:Lcom/baogong/login/app_base/ui/widget/PressedTextView;


# direct methods
.method public constructor <init>(Lcom/baogong/login/app_base/ui/widget/PressedTextView;Lcom/baogong/login/app_base/ui/widget/PressedTextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz/f;->a:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 5
    .line 6
    iput-object p2, p0, Laz/f;->b:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/view/View;)Laz/f;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    check-cast p0, Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 4
    .line 5
    new-instance v0, Laz/f;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Laz/f;-><init>(Lcom/baogong/login/app_base/ui/widget/PressedTextView;Lcom/baogong/login/app_base/ui/widget/PressedTextView;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laz/f;
    .registers 5

    .line 1
    const v0, 0x7f0c02b0

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
    invoke-static {p0}, Laz/f;->b(Landroid/view/View;)Laz/f;

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
    invoke-virtual {p0}, Laz/f;->c()Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/baogong/login/app_base/ui/widget/PressedTextView;
    .registers 2

    .line 1
    iget-object v0, p0, Laz/f;->a:Lcom/baogong/login/app_base/ui/widget/PressedTextView;

    .line 2
    .line 3
    return-object v0
.end method
