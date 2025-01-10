.class public final Ld70/o$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld70/o;-><init>(Landroid/view/View;Ljava/lang/String;Lae1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Landroid/view/View;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld70/o;

.field public final synthetic c:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "Lj60/f;",
            "[I",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/o;Lae1/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/o;",
            "Lae1/p<",
            "-",
            "Lj60/f;",
            "-[I",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld70/o$a;->b:Ld70/o;

    .line 2
    .line 3
    iput-object p2, p0, Ld70/o$a;->c:Lae1/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "click shopping card goodsId = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld70/o$a;->b:Ld70/o;

    .line 12
    .line 13
    invoke-static {v0}, Ld70/o;->M1(Ld70/o;)Lj60/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Lj60/f;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "TopGridItemHolder"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    iget-object v0, p0, Ld70/o$a;->b:Ld70/o;

    .line 41
    .line 42
    invoke-static {v0}, Ld70/o;->L1(Ld70/o;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget v1, p1, v0

    .line 51
    .line 52
    const/high16 v2, 0x41500000    # 13.0f

    .line 53
    .line 54
    invoke-static {v2}, Ll60/k;->d(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-int v2, v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    aput v1, p1, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aget v1, p1, v0

    .line 64
    .line 65
    const/high16 v2, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-static {v2}, Ll60/k;->d(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    float-to-int v2, v2

    .line 72
    neg-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    aput v1, p1, v0

    .line 75
    .line 76
    iget-object v0, p0, Ld70/o$a;->b:Ld70/o;

    .line 77
    .line 78
    invoke-static {v0}, Ld70/o;->M1(Ld70/o;)Lj60/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5a

    .line 83
    .line 84
    iget-object v1, p0, Ld70/o$a;->c:Lae1/p;

    .line 85
    .line 86
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    invoke-interface {v1, v0, p1}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld70/o$a;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
