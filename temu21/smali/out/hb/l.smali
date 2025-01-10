.class public final Lhb/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lhb/q;

.field public final c:Lhb/r;

.field public final d:Lhb/t;

.field public final e:Lhb/v;

.field public final f:Lhb/w;

.field public final g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lhb/q;Lhb/r;Lhb/t;Lhb/v;Lhb/w;Landroidx/appcompat/widget/LinearLayoutCompatRtl;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/l;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/l;->b:Lhb/q;

    .line 7
    .line 8
    iput-object p3, p0, Lhb/l;->c:Lhb/r;

    .line 9
    .line 10
    iput-object p4, p0, Lhb/l;->d:Lhb/t;

    .line 11
    .line 12
    iput-object p5, p0, Lhb/l;->e:Lhb/v;

    .line 13
    .line 14
    iput-object p6, p0, Lhb/l;->f:Lhb/w;

    .line 15
    .line 16
    iput-object p7, p0, Lhb/l;->g:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 17
    .line 18
    iput-object p8, p0, Lhb/l;->h:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/view/View;)Lhb/l;
    .locals 11

    .line 1
    const v0, 0x7f090c09

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lhb/q;->b(Landroid/view/View;)Lhb/q;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f090c0e

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lhb/r;->b(Landroid/view/View;)Lhb/r;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0x7f090c11

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lhb/t;->b(Landroid/view/View;)Lhb/t;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v0, 0x7f090c02

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lhb/v;->b(Landroid/view/View;)Lhb/v;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v0, 0x7f090c19

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lhb/w;->b(Landroid/view/View;)Lhb/w;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v0, 0x7f090cd5

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    const v0, 0x7f090d26

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    new-instance v0, Lhb/l;

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v10}, Lhb/l;-><init>(Landroid/widget/LinearLayout;Lhb/q;Lhb/r;Lhb/t;Lhb/v;Lhb/w;Landroidx/appcompat/widget/LinearLayoutCompatRtl;Landroid/widget/LinearLayout;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v1, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb/l;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/l;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
