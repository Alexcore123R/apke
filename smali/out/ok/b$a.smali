.class public Lok/b$a;
.super Lok/a$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lok/a$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lok/b$a;->c:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 8
    .line 9
    const v0, 0x7f0906fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lok/b$a;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f091106

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lok/b$a;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0909f7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 39
    .line 40
    if-eqz v0, :cond_34

    .line 41
    .line 42
    check-cast p1, Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lok/b$a;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p0, Lok/b$a;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    :goto_38
    return-void
.end method
