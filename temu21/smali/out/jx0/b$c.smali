.class public Ljx0/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx0/b;->f2(Landroidx/fragment/app/FragmentActivity;Lix0/c;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lix0/c;

.field public final synthetic b:Ljx0/b;


# direct methods
.method public constructor <init>(Ljx0/b;Lix0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljx0/b$c;->b:Ljx0/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljx0/b$c;->a:Lix0/c;

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
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 6

    .line 1
    const p1, 0x7f0913ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1104cc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const p1, 0x7f090b01

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_3d

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Ljx0/b$c;->a:Lix0/c;

    .line 52
    .line 53
    iget-object v2, v2, Lix0/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_3d
    const p1, 0x7f091444

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    iget-object v1, p0, Ljx0/b$c;->a:Lix0/c;

    .line 74
    .line 75
    iget-object v1, v1, Lix0/c;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const p1, 0x7f0904ff

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/widget/RetainBenefitView;

    .line 88
    .line 89
    if-eqz p1, :cond_69

    .line 90
    .line 91
    iget-object p2, p0, Ljx0/b$c;->b:Ljx0/b;

    .line 92
    .line 93
    iget-object v1, p0, Ljx0/b$c;->a:Lix0/c;

    .line 94
    .line 95
    iget-wide v1, v1, Lix0/c;->f:J

    .line 96
    .line 97
    invoke-static {p2, v1, v2}, Ljx0/b;->T1(Ljx0/b;J)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_69

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/pay/ui/widget/RetainBenefitView;->M(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ljx0/b$c;->b:Ljx0/b;

    .line 2
    .line 3
    iget-object p2, p0, Ljx0/b$c;->a:Lix0/c;

    .line 4
    .line 5
    iget-wide v0, p2, Lix0/c;->f:J

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ljx0/b;->S1(Ljx0/b;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Ljx0/b$c;->b:Ljx0/b;

    .line 18
    .line 19
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x323b1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    iget-object p1, p0, Ljx0/b$c;->b:Ljx0/b;

    .line 45
    .line 46
    iget-object p2, p0, Ljx0/b$c;->a:Lix0/c;

    .line 47
    .line 48
    iget-wide v0, p2, Lix0/c;->f:J

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Ljx0/b;->T1(Ljx0/b;J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_55

    .line 55
    .line 56
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Ljx0/b$c;->b:Ljx0/b;

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x342ab

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method
