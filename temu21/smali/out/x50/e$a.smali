.class public Lx50/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx50/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx50/e;


# direct methods
.method public constructor <init>(Lx50/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx50/e$a;->a:Lx50/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.search_common.filter.view.SearchFilterCloudAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx50/e$a;->a:Lx50/e;

    .line 7
    .line 8
    iget-object v0, v0, Lx50/e;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lm50/d;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0906e4

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_26

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f0906e5

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_67

    .line 38
    .line 39
    :cond_26
    const v0, 0x7f0906e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Lu50/b;

    .line 47
    .line 48
    if-eqz v1, :cond_67

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lu50/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lu50/b;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lu50/b;->c(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lu50/b;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    instance-of v2, p1, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v2, :cond_51

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v2, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 80
    .line 81
    .line 82
    :cond_51
    instance-of v1, p1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-eqz v1, :cond_5e

    .line 85
    .line 86
    check-cast p1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Lu50/b;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p1, v0, v1}, La60/e;->a(Landroid/widget/LinearLayout;Lu50/b;Z)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p1, p0, Lx50/e$a;->a:Lx50/e;

    .line 96
    .line 97
    iget-object p1, p1, Lx50/e;->k:Lt50/e;

    .line 98
    .line 99
    if-eqz p1, :cond_67

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lt50/e;->a(Lu50/b;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method
