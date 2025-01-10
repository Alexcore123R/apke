.class public final Lhb/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final b:Lhb/n;

.field public final c:Lhb/o;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Lhb/n;Lhb/o;Landroidx/appcompat/widget/LinearLayoutCompatRtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/q;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/q;->b:Lhb/n;

    .line 7
    .line 8
    iput-object p3, p0, Lhb/q;->c:Lhb/o;

    .line 9
    .line 10
    iput-object p4, p0, Lhb/q;->d:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/view/View;)Lhb/q;
    .locals 3

    .line 1
    const v0, 0x7f090c09

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
    invoke-static {v1}, Lhb/n;->b(Landroid/view/View;)Lhb/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f090c0f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lhb/o;->b(Landroid/view/View;)Lhb/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 28
    .line 29
    new-instance v2, Lhb/q;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v1, p0}, Lhb/q;-><init>(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Lhb/n;Lhb/o;Landroidx/appcompat/widget/LinearLayoutCompatRtl;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const v0, 0x7f090c0f

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "Missing required view with ID: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb/q;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

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
    iget-object v0, p0, Lhb/q;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    return-object v0
.end method
