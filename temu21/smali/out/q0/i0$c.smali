.class public Lq0/i0$c;
.super Lq0/i0$f;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Li0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0/i0$f;-><init>()V

    .line 2
    invoke-static {}, Lq0/i0$c;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lq0/i0$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lq0/i0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lq0/i0$f;-><init>(Lq0/i0;)V

    .line 4
    invoke-virtual {p1}, Lq0/i0;->v()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lq0/i0$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 7

    .line 1
    sget-boolean v0, Lq0/i0$c;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "WindowInsetsCompat"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    .line 9
    .line 10
    const-string v3, "CONSUMED"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lq0/i0$c;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-boolean v1, Lq0/i0$c;->f:Z

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lq0/i0$c;->e:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/WindowInsets;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v4, Landroid/view/WindowInsets;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    .line 48
    .line 49
    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-boolean v0, Lq0/i0$c;->h:Z

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    .line 58
    .line 59
    new-array v5, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v6, Landroid/graphics/Rect;

    .line 62
    .line 63
    aput-object v6, v5, v4

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lq0/i0$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    .line 74
    .line 75
    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_1
    sput-boolean v1, Lq0/i0$c;->h:Z

    .line 79
    .line 80
    :cond_2
    sget-object v0, Lq0/i0$c;->g:Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v5, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v5, v1, v4

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_3
    move-exception v0

    .line 101
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v3
.end method


# virtual methods
.method public b()Lq0/i0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/i0$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/i0$c;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-static {v0}, Lq0/i0;->w(Landroid/view/WindowInsets;)Lq0/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lq0/i0$f;->b:[Li0/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lq0/i0;->r([Li0/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lq0/i0$c;->d:Li0/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq0/i0;->u(Li0/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public e(Li0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/i0$c;->d:Li0/c;

    .line 2
    .line 3
    return-void
.end method

.method public g(Li0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/i0$c;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Li0/c;->a:I

    .line 6
    .line 7
    iget v2, p1, Li0/c;->b:I

    .line 8
    .line 9
    iget v3, p1, Li0/c;->c:I

    .line 10
    .line 11
    iget p1, p1, Li0/c;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lq0/i0$c;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
