.class public final Lna/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a$a;
    }
.end annotation


# instance fields
.field public final a:Lhb/q0;

.field public final b:Lna/e;

.field public final c:Lna/c;


# direct methods
.method public constructor <init>(Lhb/q0;Lna/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/a;->a:Lhb/q0;

    .line 5
    .line 6
    new-instance v0, Lna/e;

    .line 7
    .line 8
    iget-object v1, p1, Lhb/q0;->b:Lhb/r0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lna/e;-><init>(Lhb/r0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lna/a;->b:Lna/e;

    .line 14
    .line 15
    new-instance v0, Lna/c;

    .line 16
    .line 17
    iget-object v1, p1, Lhb/q0;->c:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, Lna/c;-><init>(Landroid/view/ViewGroup;Lna/a$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lna/a;->c:Lna/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhb/q0;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lb30/c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sget v1, Ldv/g;->d:I

    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lb30/c;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Llb/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lna/a;->a:Lhb/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/q0;->b:Lhb/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhb/r0;->c()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lna/a;->b:Lna/e;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lna/e;->a(Llb/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lna/a;->a:Lhb/q0;

    .line 28
    .line 29
    iget-object v0, v0, Lhb/q0;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lna/a;->c:Lna/c;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lna/c;->e(Llb/d;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 p1, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lna/a;->a:Lhb/q0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lhb/q0;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lna/a;->a:Lhb/q0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lhb/q0;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_2
    xor-int/2addr v1, v4

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v0, 0x1

    .line 94
    :goto_3
    xor-int/2addr v0, v4

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_5
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
