.class public final Ltf/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Ltf/e1;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Ltf/e1;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/p;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/p;->b:Ltf/e1;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/p;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ltf/p;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/view/View;)Ltf/p;
    .locals 4

    .line 1
    const v0, 0x7f0905bb

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
    invoke-static {v1}, Ltf/e1;->b(Landroid/view/View;)Ltf/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f090cd8

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v1, 0x7f09153b

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v1, Ltf/p;

    .line 37
    .line 38
    check-cast p0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0, v2, v3}, Ltf/p;-><init>(Landroid/widget/LinearLayout;Ltf/e1;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const v0, 0x7f09153b

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v0, 0x7f090cd8

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Missing required view with ID: "

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/p;
    .locals 2

    .line 1
    const v0, 0x7f0c02bd

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
    invoke-static {p0}, Ltf/p;->b(Landroid/view/View;)Ltf/p;

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
    invoke-virtual {p0}, Ltf/p;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/p;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
