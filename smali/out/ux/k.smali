.class public final Lux/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/baogong/ui/widget/IconSVGView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/baogong/ui/widget/IconSVGView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/k;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lux/k;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 7
    .line 8
    iput-object p3, p0, Lux/k;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lux/k;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lux/k;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/view/View;)Lux/k;
    .registers 9

    .line 1
    const v0, 0x7f090b1e

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/baogong/ui/widget/IconSVGView;

    .line 10
    .line 11
    if-eqz v4, :cond_37

    .line 12
    .line 13
    const v0, 0x7f090bd8

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_37

    .line 21
    .line 22
    const v0, 0x7f090c9b

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_37

    .line 33
    .line 34
    const v0, 0x7f0917cc

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v7, :cond_37

    .line 45
    .line 46
    new-instance v0, Lux/k;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v7}, Lux/k;-><init>(Landroid/widget/RelativeLayout;Lcom/baogong/ui/widget/IconSVGView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lux/k;->c()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lux/k;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
