.class public final Law/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law/f;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    iput-object p2, p0, Law/f;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/view/View;)Law/f;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    new-instance v0, Law/f;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Law/f;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Law/f;
    .registers 5

    .line 1
    const v0, 0x7f0c062c

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
    invoke-static {p0}, Law/f;->b(Landroid/view/View;)Law/f;

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
    invoke-virtual {p0}, Law/f;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/appcompat/widget/AppCompatTextView;
    .registers 2

    .line 1
    iget-object v0, p0, Law/f;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method
