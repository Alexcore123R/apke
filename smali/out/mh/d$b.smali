.class public Lmh/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnh/a;

.field public final synthetic b:Lmh/d;


# direct methods
.method public constructor <init>(Lmh/d;Lnh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmh/d$b;->b:Lmh/d;

    .line 2
    .line 3
    iput-object p2, p0, Lmh/d$b;->a:Lnh/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const p1, 0x7f09036f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p2, 0x7f0903a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Lmh/d$b;->b:Lmh/d;

    .line 22
    .line 23
    invoke-static {v0}, Lmh/d;->M1(Lmh/d;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f08004f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2, v1}, Lea0/f;->w(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, -0x1000000

    .line 34
    .line 35
    invoke-static {p2, v0}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lmh/d$b;->a:Lnh/a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lnh/a;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lmh/d$b;->b:Lmh/d;

    .line 55
    .line 56
    invoke-static {v1}, Lmh/d;->M1(Lmh/d;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lmh/d$b;->b:Lmh/d;

    .line 64
    .line 65
    invoke-static {v1, p2}, Lmh/d;->N1(Lmh/d;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v0, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v1, -0x2

    .line 75
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    const/16 p2, 0x11

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lea0/p;

    .line 96
    .line 97
    invoke-direct {p2}, Lea0/p;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmh/d$b;->b:Lmh/d;

    .line 5
    .line 6
    invoke-static {p1}, Lmh/d;->M1(Lmh/d;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x37c3e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    return-void
.end method
