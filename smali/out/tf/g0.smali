.class public final Ltf/g0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ltf/h0;

.field public final c:Ltf/i0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltf/h0;Ltf/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/g0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/g0;->b:Ltf/h0;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/g0;->c:Ltf/i0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/view/View;)Ltf/g0;
    .locals 3

    .line 1
    const v0, 0x7f090dbb

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
    invoke-static {v1}, Ltf/h0;->b(Landroid/view/View;)Ltf/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f090dbc

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
    invoke-static {v2}, Ltf/i0;->b(Landroid/view/View;)Ltf/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ltf/g0;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v1}, Ltf/g0;-><init>(Landroid/view/View;Ltf/h0;Ltf/i0;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const v0, 0x7f090dbc

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltf/g0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0c02d1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ltf/g0;->b(Landroid/view/View;)Ltf/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "parent"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/g0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
