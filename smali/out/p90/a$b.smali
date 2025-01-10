.class public Lp90/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:Lp90/b;

.field public f:Landroid/view/Window;

.field public g:Lp90/g;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lp90/a$b;->c:I

    const/16 v0, 0x11

    .line 5
    iput v0, p0, Lp90/a$b;->d:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lp90/a$b;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lp90/a$b;->c:I

    const/16 v0, 0x11

    .line 9
    iput v0, p0, Lp90/a$b;->d:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lp90/a$b;->k:I

    .line 11
    iput-object p1, p0, Lp90/a$b;->a:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lp90/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lp90/a$b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lp90/a$b;->c:I

    const/16 v0, 0x11

    .line 14
    iput v0, p0, Lp90/a$b;->d:I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lp90/a$b;->k:I

    .line 16
    iput-object p1, p0, Lp90/a$b;->f:Landroid/view/Window;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Window;Lp90/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lp90/a$b;-><init>(Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lp90/a$b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lp90/a$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(I)Lp90/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lp90/a$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lp90/a$b;
    .registers 3

    .line 1
    iput p1, p0, Lp90/a$b;->k:I

    .line 2
    .line 3
    const/16 v0, 0x5dc

    .line 4
    .line 5
    if-ne p1, v0, :cond_9

    .line 6
    .line 7
    iput v0, p0, Lp90/a$b;->c:I

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    const/16 v0, 0xbb8

    .line 11
    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    iput v0, p0, Lp90/a$b;->c:I

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lp90/a$b;->c:I

    .line 19
    .line 20
    :goto_13
    return-object p0
.end method

.method public d(I)Lp90/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lp90/a$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lp90/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lp90/a$b;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lp90/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lp90/a$b;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lp90/g;)Lp90/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lp90/a$b;->g:Lp90/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/view/Window;)Lp90/a$b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lp90/a$b;->f:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()V
    .registers 12

    .line 1
    iget-object v0, p0, Lp90/a$b;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lp90/a$b;->g:Lp90/g;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p0, Lp90/a$b;->k:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_3c

    .line 18
    .line 19
    iget v0, p0, Lp90/a$b;->c:I

    .line 20
    .line 21
    if-nez v0, :cond_3c

    .line 22
    .line 23
    iget-object v0, p0, Lp90/a$b;->b:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x46

    .line 32
    .line 33
    if-le v0, v1, :cond_27

    .line 34
    .line 35
    const/16 v0, 0xdac

    .line 36
    .line 37
    iput v0, p0, Lp90/a$b;->c:I

    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    iget-object v0, p0, Lp90/a$b;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_38

    .line 43
    .line 44
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x23

    .line 49
    .line 50
    if-le v0, v1, :cond_38

    .line 51
    .line 52
    const/16 v0, 0x9c4

    .line 53
    .line 54
    iput v0, p0, Lp90/a$b;->c:I

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    const/16 v0, 0x5dc

    .line 58
    .line 59
    iput v0, p0, Lp90/a$b;->c:I

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object v1, p0, Lp90/a$b;->a:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v2, p0, Lp90/a$b;->f:Landroid/view/Window;

    .line 64
    .line 65
    iget-object v3, p0, Lp90/a$b;->b:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget v4, p0, Lp90/a$b;->c:I

    .line 68
    .line 69
    iget-object v5, p0, Lp90/a$b;->g:Lp90/g;

    .line 70
    .line 71
    iget v6, p0, Lp90/a$b;->d:I

    .line 72
    .line 73
    iget-object v7, p0, Lp90/a$b;->e:Lp90/b;

    .line 74
    .line 75
    iget-object v8, p0, Lp90/a$b;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget v9, p0, Lp90/a$b;->j:I

    .line 78
    .line 79
    iget-object v10, p0, Lp90/a$b;->h:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-static/range {v1 .. v10}, Lp90/e;->x(Landroid/content/Context;Landroid/view/Window;Ljava/lang/CharSequence;ILp90/g;ILp90/b;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
