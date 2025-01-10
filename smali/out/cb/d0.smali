.class public final Lcb/d0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/d0$a;
    }
.end annotation


# static fields
.field public static final b:Lcb/d0$a;


# instance fields
.field public final a:Lhb/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/d0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/d0;->b:Lcb/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/a1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhb/a1;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcb/d0;->a:Lhb/a1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J1(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcb/d0;->a:Lhb/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/a1;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x40400000    # 3.0f

    .line 9
    .line 10
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-float v6, v6

    .line 40
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-float v7, v7

    .line 45
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    new-array v8, v8, [F

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    aput v1, v8, v9

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput v2, v8, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput v3, v8, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput v4, v8, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput v5, v8, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput v6, v8, v1

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    aput v7, v8, v1

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aput p1, v8, v1

    .line 77
    .line 78
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p2, v8, p1, p3}, Lpb/d;->b(Ljava/lang/String;[FILjava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
