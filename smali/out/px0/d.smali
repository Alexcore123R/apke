.class public Lpx0/d;
.super Lpx0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx0/d$b;
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/drawable/LevelListDrawable;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ILjava/lang/String;IIIIZ)V
    .registers 18

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

    invoke-direct/range {v0 .. v7}, Lpx0/e;-><init>(Landroid/content/Context;IIIIII)V

    .line 3
    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    iput-object v0, v8, Lpx0/d;->n:Landroid/graphics/drawable/LevelListDrawable;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v8, Lpx0/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Lpx0/d;->k:Ljava/lang/ref/WeakReference;

    move-object v0, p3

    .line 6
    iput-object v0, v8, Lpx0/d;->l:Ljava/lang/String;

    move/from16 v0, p8

    .line 7
    iput-boolean v0, v8, Lpx0/e;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lpx0/d$b;)V
    .registers 12

    .line 8
    invoke-static {p2}, Lpx0/d$b;->a(Lpx0/d$b;)I

    move-result v2

    .line 9
    invoke-static {p2}, Lpx0/d$b;->b(Lpx0/d$b;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {p2}, Lpx0/d$b;->c(Lpx0/d$b;)I

    move-result v4

    .line 11
    invoke-static {p2}, Lpx0/d$b;->d(Lpx0/d$b;)I

    move-result v5

    .line 12
    invoke-static {p2}, Lpx0/d$b;->e(Lpx0/d$b;)I

    move-result v6

    .line 13
    invoke-static {p2}, Lpx0/d$b;->f(Lpx0/d$b;)I

    move-result v7

    .line 14
    invoke-static {p2}, Lpx0/d$b;->g(Lpx0/d$b;)Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lpx0/d;-><init>(Landroid/widget/TextView;ILjava/lang/String;IIIIZ)V

    return-void
.end method

.method public static synthetic b(Lpx0/d;)Landroid/graphics/drawable/LevelListDrawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lpx0/d;->n:Landroid/graphics/drawable/LevelListDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lpx0/d;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lpx0/d;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lpx0/d;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-super {p0}, Lpx0/e;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpx0/d;->m:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, Lpx0/d;->n:Landroid/graphics/drawable/LevelListDrawable;

    .line 16
    .line 17
    iget v3, p0, Lpx0/e;->a:I

    .line 18
    .line 19
    iget v4, p0, Lpx0/e;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/LevelListDrawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpx0/d;->n:Landroid/graphics/drawable/LevelListDrawable;

    .line 25
    .line 26
    iget-object v3, p0, Lpx0/d;->m:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lpx0/d;->k:Ljava/lang/ref/WeakReference;

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
    iget-object v3, p0, Lpx0/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_60

    .line 46
    .line 47
    if-eqz v0, :cond_60

    .line 48
    .line 49
    iget-object v1, p0, Lpx0/d;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_60

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lpx0/d;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lpx0/d$a;

    .line 86
    .line 87
    iget v2, p0, Lpx0/e;->a:I

    .line 88
    .line 89
    iget v3, p0, Lpx0/e;->b:I

    .line 90
    .line 91
    invoke-direct {v1, p0, v2, v3}, Lpx0/d$a;-><init>(Lpx0/d;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lpx0/d;->n:Landroid/graphics/drawable/LevelListDrawable;

    .line 98
    .line 99
    return-object v0
.end method
