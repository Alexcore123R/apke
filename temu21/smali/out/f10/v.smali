.class public final Lf10/v;
.super Ly30/i0;
.source "Temu"


# instance fields
.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/baogong/ui/capsule/CapsuleView;

.field public final h:Lcom/baogong/ui/capsule/CapsuleView;

.field public final i:Lcom/baogong/ui/flexibleview/FlexibleTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090285

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lf10/v;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f090287

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/ui/capsule/CapsuleView;

    .line 23
    .line 24
    iput-object v0, p0, Lf10/v;->g:Lcom/baogong/ui/capsule/CapsuleView;

    .line 25
    .line 26
    const v0, 0x7f09028a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/baogong/ui/capsule/CapsuleView;

    .line 34
    .line 35
    iput-object v0, p0, Lf10/v;->h:Lcom/baogong/ui/capsule/CapsuleView;

    .line 36
    .line 37
    const v0, 0x7f090288

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 45
    .line 46
    iput-object p1, p0, Lf10/v;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final Q1()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lf10/v;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1()Lcom/baogong/ui/flexibleview/FlexibleTextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lf10/v;->i:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S1()Lcom/baogong/ui/capsule/CapsuleView;
    .registers 2

    .line 1
    iget-object v0, p0, Lf10/v;->g:Lcom/baogong/ui/capsule/CapsuleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1()Lcom/baogong/ui/capsule/CapsuleView;
    .registers 2

    .line 1
    iget-object v0, p0, Lf10/v;->h:Lcom/baogong/ui/capsule/CapsuleView;

    .line 2
    .line 3
    return-object v0
.end method
