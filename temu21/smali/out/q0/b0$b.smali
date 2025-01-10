.class public final Lq0/b0$b;
.super Lud1/j;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/b0;->b(Landroid/view/ViewGroup;)Lie1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud1/j;",
        "Lae1/p<",
        "Lie1/e<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lsd1/d<",
        "-",
        "Lod1/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lud1/e;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsd1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsd1/d<",
            "-",
            "Lq0/b0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/b0$b;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lud1/j;-><init>(ILsd1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lsd1/d;)Lsd1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd1/d<",
            "*>;)",
            "Lsd1/d<",
            "Lod1/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq0/b0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/b0$b;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lq0/b0$b;-><init>(Landroid/view/ViewGroup;Lsd1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq0/b0$b;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lie1/e;

    .line 2
    .line 3
    check-cast p2, Lsd1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/b0$b;->m(Lie1/e;Lsd1/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/b0$b;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lq0/b0$b;->f:I

    .line 16
    .line 17
    iget v4, p0, Lq0/b0$b;->e:I

    .line 18
    .line 19
    iget-object v5, p0, Lq0/b0$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v6, p0, Lq0/b0$b;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lie1/e;

    .line 26
    .line 27
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v1, p0, Lq0/b0$b;->f:I

    .line 41
    .line 42
    iget v4, p0, Lq0/b0$b;->e:I

    .line 43
    .line 44
    iget-object v5, p0, Lq0/b0$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/view/View;

    .line 47
    .line 48
    iget-object v6, p0, Lq0/b0$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v7, p0, Lq0/b0$b;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lie1/e;

    .line 55
    .line 56
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Lod1/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lq0/b0$b;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lie1/e;

    .line 67
    .line 68
    iget-object v1, p0, Lq0/b0$b;->i:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    if-ge v5, v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iput-object p1, p0, Lq0/b0$b;->h:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lq0/b0$b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, p0, Lq0/b0$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, p0, Lq0/b0$b;->e:I

    .line 88
    .line 89
    iput v4, p0, Lq0/b0$b;->f:I

    .line 90
    .line 91
    iput v3, p0, Lq0/b0$b;->g:I

    .line 92
    .line 93
    invoke-virtual {p1, v6, p0}, Lie1/e;->a(Ljava/lang/Object;Lsd1/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v8, v6

    .line 101
    move-object v6, v1

    .line 102
    move v1, v4

    .line 103
    move v4, v5

    .line 104
    move-object v5, v8

    .line 105
    :goto_1
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    check-cast v5, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-static {v5}, Lq0/b0;->b(Landroid/view/ViewGroup;)Lie1/c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object p1, p0, Lq0/b0$b;->h:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, p0, Lq0/b0$b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    iput-object v7, p0, Lq0/b0$b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, p0, Lq0/b0$b;->e:I

    .line 123
    .line 124
    iput v1, p0, Lq0/b0$b;->f:I

    .line 125
    .line 126
    iput v2, p0, Lq0/b0$b;->g:I

    .line 127
    .line 128
    invoke-virtual {p1, v5, p0}, Lie1/e;->b(Lie1/c;Lsd1/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    move-object v5, v6

    .line 136
    move-object v6, p1

    .line 137
    :goto_2
    move-object p1, v6

    .line 138
    move-object v8, v5

    .line 139
    move v5, v1

    .line 140
    move-object v1, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v5, v1

    .line 143
    move-object v1, v6

    .line 144
    :goto_3
    add-int/2addr v4, v3

    .line 145
    move v8, v5

    .line 146
    move v5, v4

    .line 147
    move v4, v8

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 150
    .line 151
    return-object p1
.end method

.method public final m(Lie1/e;Lsd1/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie1/e<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/b0$b;->b(Ljava/lang/Object;Lsd1/d;)Lsd1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq0/b0$b;

    .line 6
    .line 7
    sget-object p2, Lod1/w;->a:Lod1/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq0/b0$b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
