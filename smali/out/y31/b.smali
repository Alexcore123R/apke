.class public Ly31/b;
.super Lk31/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly31/b$d;,
        Ly31/b$e;,
        Ly31/b$g;,
        Ly31/b$c;,
        Ly31/b$a;,
        Ly31/b$f;,
        Ly31/b$b;,
        Ly31/b$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk31/j<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lw31/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ly31/b$b;

.field public static final l:Ljava/lang/String;

.field public static final m:I


# instance fields
.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk31/j<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lw31/a;",
            ">.b;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly31/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly31/b$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly31/b;->k:Ly31/b$b;

    .line 8
    .line 9
    const-class v0, Ly31/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly31/b;->l:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lk31/d$c;->c:Lk31/d$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk31/d$c;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Ly31/b;->m:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 10

    .line 5
    invoke-direct {p0, p1, p2}, Lk31/j;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ly31/b;->i:Z

    .line 7
    new-instance v0, Ly31/b$e;

    invoke-direct {v0, p0}, Ly31/b$e;-><init>(Ly31/b;)V

    .line 8
    new-instance v1, Ly31/b$c;

    invoke-direct {v1, p0}, Ly31/b$c;-><init>(Ly31/b;)V

    .line 9
    new-instance v2, Ly31/b$g;

    invoke-direct {v2, p0}, Ly31/b$g;-><init>(Ly31/b;)V

    .line 10
    new-instance v3, Ly31/b$a;

    invoke-direct {v3, p0}, Ly31/b$a;-><init>(Ly31/b;)V

    .line 11
    new-instance v4, Ly31/b$f;

    invoke-direct {v4, p0}, Ly31/b$f;-><init>(Ly31/b;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lk31/j$b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    .line 12
    invoke-static {v5}, Lpd1/p;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ly31/b;->j:Ljava/util/List;

    .line 13
    invoke-static {p2}, Lx31/k;->x(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .registers 4

    .line 15
    new-instance v0, Lk31/c0;

    invoke-direct {v0, p1}, Lk31/c0;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Ly31/b;-><init>(Lk31/c0;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 4
    new-instance v0, Lk31/c0;

    invoke-direct {v0, p1}, Lk31/c0;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Ly31/b;-><init>(Lk31/c0;IILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 14
    new-instance v0, Lk31/c0;

    invoke-direct {v0, p1}, Lk31/c0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Ly31/b;-><init>(Lk31/c0;I)V

    return-void
.end method

.method public constructor <init>(Lk31/c0;I)V
    .registers 10

    .line 16
    invoke-direct {p0, p1, p2}, Lk31/j;-><init>(Lk31/c0;I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ly31/b;->i:Z

    .line 18
    new-instance v0, Ly31/b$e;

    invoke-direct {v0, p0}, Ly31/b$e;-><init>(Ly31/b;)V

    .line 19
    new-instance v1, Ly31/b$c;

    invoke-direct {v1, p0}, Ly31/b$c;-><init>(Ly31/b;)V

    .line 20
    new-instance v2, Ly31/b$g;

    invoke-direct {v2, p0}, Ly31/b$g;-><init>(Ly31/b;)V

    .line 21
    new-instance v3, Ly31/b$a;

    invoke-direct {v3, p0}, Ly31/b$a;-><init>(Ly31/b;)V

    .line 22
    new-instance v4, Ly31/b$f;

    invoke-direct {v4, p0}, Ly31/b$f;-><init>(Ly31/b;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lk31/j$b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    .line 23
    invoke-static {v5}, Lpd1/p;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ly31/b;->j:Ljava/util/List;

    .line 24
    invoke-static {p2}, Lx31/k;->x(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lk31/c0;IILbe1/g;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 2
    sget p2, Ly31/b;->m:I

    .line 3
    :cond_6
    invoke-direct {p0, p1, p2}, Ly31/b;-><init>(Lk31/c0;I)V

    return-void
.end method

.method public static final synthetic o(Ly31/b;)Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk31/j;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Ly31/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Ly31/b$d;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly31/b;->s(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Ly31/b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Lk31/a;
    .registers 5

    .line 1
    new-instance v0, Lk31/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk31/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lk31/a;-><init>(ILjava/util/UUID;ILbe1/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk31/j<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lw31/a;",
            ">.b;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly31/b;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lk31/d;Lb31/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31/d;",
            "Lb31/m<",
            "Lw31/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk31/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1, p2}, Lx31/k;->v(ILb31/j;Lb31/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lcom/facebook/share/model/ShareContent;Ly31/b$d;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Ly31/b$d;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ly31/b$d;->a:Ly31/b$d;

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    sget-object p2, Lk31/j;->g:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lk31/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly31/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Ly31/b$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Ly31/b$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly31/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p3, Ly31/b$d;->a:Ly31/b$d;

    .line 6
    .line 7
    :cond_6
    sget-object v0, Ly31/b$h;->a:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget p3, v0, p3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "unknown"

    .line 17
    .line 18
    if-eq p3, v0, :cond_21

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p3, v0, :cond_1e

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p3, v0, :cond_1b

    .line 25
    .line 26
    move-object p3, v1

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const-string p3, "native"

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string p3, "web"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p3, "automatic"

    .line 35
    .line 36
    :goto_23
    sget-object v0, Ly31/b;->k:Ly31/b$b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Ly31/b$b;->c(Ly31/b$b;Ljava/lang/Class;)Lk31/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lx31/h;->b:Lx31/h;

    .line 47
    .line 48
    if-ne p2, v0, :cond_34

    .line 49
    .line 50
    const-string v1, "status"

    .line 51
    .line 52
    goto :goto_41

    .line 53
    :cond_34
    sget-object v0, Lx31/h;->c:Lx31/h;

    .line 54
    .line 55
    if-ne p2, v0, :cond_3b

    .line 56
    .line 57
    const-string v1, "photo"

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    sget-object v0, Lx31/h;->d:Lx31/h;

    .line 61
    .line 62
    if-ne p2, v0, :cond_41

    .line 63
    .line 64
    const-string v1, "video"

    .line 65
    .line 66
    :cond_41
    :goto_41
    sget-object p2, Lc31/w;->b:Lc31/w$a;

    .line 67
    .line 68
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Lc31/w$a;->a(Landroid/content/Context;Ljava/lang/String;)Lc31/w;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "fb_share_dialog_show"

    .line 82
    .line 83
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p3, "fb_share_dialog_content_type"

    .line 87
    .line 88
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Lc31/w;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public t(Lcom/facebook/share/model/ShareContent;Ly31/b$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Ly31/b$d;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly31/b$d;->a:Ly31/b$d;

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iput-boolean v0, p0, Ly31/b;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    sget-object p2, Lk31/j;->g:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Lk31/j;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
