.class public final Laz/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Laz/b;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Laz/b;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz/d;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Laz/d;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Laz/d;->c:Laz/b;

    .line 9
    .line 10
    iput-object p4, p0, Laz/d;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/view/View;)Laz/d;
    .registers 5

    .line 1
    const v0, 0x7f0906ba

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v1, :cond_2e

    .line 11
    .line 12
    const v0, 0x7f090c08

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2e

    .line 20
    .line 21
    invoke-static {v2}, Laz/b;->b(Landroid/view/View;)Laz/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f090d18

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_2b

    .line 35
    .line 36
    new-instance v2, Laz/d;

    .line 37
    .line 38
    check-cast p0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1, v0, v3}, Laz/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Laz/b;Landroid/widget/FrameLayout;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    const v0, 0x7f090d18

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laz/d;
    .registers 5

    .line 1
    const v0, 0x7f0c02ae

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
    invoke-static {p0}, Laz/d;->b(Landroid/view/View;)Laz/d;

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
    invoke-virtual {p0}, Laz/d;->c()Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Laz/d;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
