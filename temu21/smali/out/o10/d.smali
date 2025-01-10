.class public final Lo10/d;
.super Ly30/i0;
.source "Temu"


# instance fields
.field public final f:I

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lo10/d;->f:I

    .line 11
    .line 12
    const v0, 0x7f090266

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lo10/d;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f090252

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lo10/d;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f090255

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lo10/d;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0902b4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lo10/d;->j:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f090257

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lo10/d;->k:Landroid/view/View;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final Q1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lo10/d;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lo10/d;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lo10/d;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lo10/d;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lo10/d;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1()I
    .registers 2

    .line 1
    iget v0, p0, Lo10/d;->f:I

    .line 2
    .line 3
    return v0
.end method
