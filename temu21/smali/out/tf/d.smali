.class public final Ltf/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Ltf/f;

.field public final d:Ltf/h;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Ltf/c;

.field public final g:Ltf/e;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ltf/f;Ltf/h;Landroid/widget/FrameLayout;Ltf/c;Ltf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/d;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/d;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/d;->c:Ltf/f;

    .line 9
    .line 10
    iput-object p4, p0, Ltf/d;->d:Ltf/h;

    .line 11
    .line 12
    iput-object p5, p0, Ltf/d;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p6, p0, Ltf/d;->f:Ltf/c;

    .line 15
    .line 16
    iput-object p7, p0, Ltf/d;->g:Ltf/e;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/view/View;)Ltf/d;
    .locals 8

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const v0, 0x7f0905b5

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ltf/f;->b(Landroid/view/View;)Ltf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0905ba

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ltf/h;->b(Landroid/view/View;)Ltf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f090731

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const v0, 0x7f090c04

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Ltf/c;->b(Landroid/view/View;)Ltf/c;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v0, 0x7f090c1c

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-static {p0}, Ltf/e;->b(Landroid/view/View;)Ltf/e;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance p0, Ltf/d;

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v1, v2

    .line 72
    invoke-direct/range {v0 .. v7}, Ltf/d;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ltf/f;Ltf/h;Landroid/widget/FrameLayout;Ltf/c;Ltf/e;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/d;
    .locals 2

    .line 1
    const v0, 0x7f0c02a2

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
    invoke-static {p0}, Ltf/d;->b(Landroid/view/View;)Ltf/d;

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
    invoke-virtual {p0}, Ltf/d;->c()Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Ltf/d;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
