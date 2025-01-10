.class public Lqd0/c;
.super Lqd0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd0/c$b;
    }
.end annotation


# instance fields
.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/LevelListDrawable;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ILjava/lang/String;IIIIZIZ)V
    .registers 20

    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lqd0/d;-><init>(Landroid/content/Context;IIIIII)V

    .line 3
    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v0, v8, Lqd0/c;->n:Landroid/graphics/drawable/LevelListDrawable;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v8, Lqd0/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Lqd0/c;->k:Ljava/lang/ref/WeakReference;

    move-object v0, p3

    .line 6
    iput-object v0, v8, Lqd0/c;->l:Ljava/lang/String;

    move/from16 v0, p8

    .line 7
    iput-boolean v0, v8, Lqd0/d;->h:Z

    move/from16 v0, p9

    .line 8
    iput v0, v8, Lqd0/d;->i:I

    move/from16 v0, p10

    .line 9
    iput-boolean v0, v8, Lqd0/c;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lqd0/c$b;)V
    .registers 14

    .line 10
    invoke-static {p2}, Lqd0/c$b;->a(Lqd0/c$b;)I

    move-result v2

    .line 11
    invoke-static {p2}, Lqd0/c$b;->b(Lqd0/c$b;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {p2}, Lqd0/c$b;->c(Lqd0/c$b;)I

    move-result v4

    .line 13
    invoke-static {p2}, Lqd0/c$b;->d(Lqd0/c$b;)I

    move-result v5

    .line 14
    invoke-static {p2}, Lqd0/c$b;->e(Lqd0/c$b;)I

    move-result v6

    .line 15
    invoke-static {p2}, Lqd0/c$b;->f(Lqd0/c$b;)I

    move-result v7

    .line 16
    invoke-static {p2}, Lqd0/c$b;->g(Lqd0/c$b;)Z

    move-result v8

    .line 17
    invoke-static {p2}, Lqd0/c$b;->h(Lqd0/c$b;)I

    move-result v9

    .line 18
    invoke-static {p2}, Lqd0/c$b;->i(Lqd0/c$b;)Z

    move-result v10

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v10}, Lqd0/c;-><init>(Landroid/widget/TextView;ILjava/lang/String;IIIIZIZ)V

    return-void
.end method

.method public static synthetic b(Lqd0/c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqd0/c;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lqd0/c;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd0/c;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lqd0/c;)Landroid/graphics/drawable/LevelListDrawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd0/c;->n:Landroid/graphics/drawable/LevelListDrawable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lqd0/c;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-super {p0}, Lqd0/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqd0/c;->m:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, Lqd0/c;->n:Landroid/graphics/drawable/LevelListDrawable;

    .line 16
    .line 17
    iget v3, p0, Lqd0/d;->a:I

    .line 18
    .line 19
    iget v4, p0, Lqd0/d;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/LevelListDrawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqd0/c;->n:Landroid/graphics/drawable/LevelListDrawable;

    .line 25
    .line 26
    iget-object v3, p0, Lqd0/c;->m:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lqd0/c;->k:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v3, p0, Lqd0/c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_74

    .line 46
    .line 47
    if-eqz v0, :cond_74

    .line 48
    .line 49
    iget-object v3, p0, Lqd0/c;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_74

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v4, p0, Lqd0/c;->p:Z

    .line 66
    .line 67
    if-eqz v4, :cond_55

    .line 68
    .line 69
    new-instance v4, Lyt1/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v4, v0}, Lyt1/a;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-array v0, v1, [Lna0/g;

    .line 79
    .line 80
    aput-object v4, v0, v2

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {v3}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 87
    .line 88
    .line 89
    :goto_58
    sget-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lqd0/c;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lqd0/c$a;

    .line 106
    .line 107
    iget v2, p0, Lqd0/d;->a:I

    .line 108
    .line 109
    iget v3, p0, Lqd0/d;->b:I

    .line 110
    .line 111
    invoke-direct {v1, p0, v2, v3}, Lqd0/c$a;-><init>(Lqd0/c;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lqd0/c;->n:Landroid/graphics/drawable/LevelListDrawable;

    .line 118
    .line 119
    return-object v0
.end method
