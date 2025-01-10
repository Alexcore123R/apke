.class public final Lhb/q0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final b:Lhb/r0;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Lhb/r0;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/q0;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/q0;->b:Lhb/r0;

    .line 7
    .line 8
    iput-object p3, p0, Lhb/q0;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/view/View;)Lhb/q0;
    .locals 3

    .line 1
    const v0, 0x7f0900d1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lhb/r0;->b(Landroid/view/View;)Lhb/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f090703

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lhb/q0;

    .line 26
    .line 27
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v2}, Lhb/q0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Lhb/r0;Landroid/widget/FrameLayout;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const v0, 0x7f090703

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Missing required view with ID: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb/q0;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/q0;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    return-object v0
.end method
