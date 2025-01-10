.class public final Ltf/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Ltf/q;

.field public final c:Ltf/k;

.field public final d:Ltf/m;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ltf/q;Ltf/k;Ltf/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/l;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/l;->b:Ltf/q;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/l;->c:Ltf/k;

    .line 9
    .line 10
    iput-object p4, p0, Ltf/l;->d:Ltf/m;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/view/View;)Ltf/l;
    .locals 4

    .line 1
    const v0, 0x7f09078b

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Ltf/q;->b(Landroid/view/View;)Ltf/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f090c0c

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ltf/k;->b(Landroid/view/View;)Ltf/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f090c0d

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Ltf/m;->b(Landroid/view/View;)Ltf/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ltf/l;

    .line 41
    .line 42
    check-cast p0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, v1, v2}, Ltf/l;-><init>(Landroid/widget/FrameLayout;Ltf/q;Ltf/k;Ltf/m;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    const v0, 0x7f090c0d

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v0, 0x7f090c0c

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/l;
    .locals 2

    .line 1
    const v0, 0x7f0c02b9

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
    invoke-static {p0}, Ltf/l;->b(Landroid/view/View;)Ltf/l;

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
    invoke-virtual {p0}, Ltf/l;->c()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/l;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
