.class public final Ly31/a;
.super Ly31/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly31/a$b;
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lk31/d$c;->d:Lk31/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk31/d$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ly31/a;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Ly31/b;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ly31/a;->n:Z

    .line 6
    invoke-static {p2}, Lx31/k;->x(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .registers 4

    .line 8
    new-instance v0, Lk31/c0;

    invoke-direct {v0, p1}, Lk31/c0;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Ly31/a;-><init>(Lk31/c0;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 7
    new-instance v0, Lk31/c0;

    invoke-direct {v0, p1}, Lk31/c0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Ly31/a;-><init>(Lk31/c0;I)V

    return-void
.end method

.method public constructor <init>(Lk31/c0;)V
    .registers 3

    .line 1
    sget v0, Ly31/a;->o:I

    invoke-direct {p0, p1, v0}, Ly31/b;-><init>(Lk31/c0;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ly31/a;->n:Z

    .line 3
    invoke-static {v0}, Lx31/k;->x(I)V

    return-void
.end method

.method public constructor <init>(Lk31/c0;I)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Ly31/b;-><init>(Lk31/c0;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ly31/a;->n:Z

    .line 11
    invoke-static {p2}, Lx31/k;->x(I)V

    return-void
.end method

.method public static A(Landroidx/fragment/app/Fragment;Lcom/facebook/share/model/ShareContent;)V
    .registers 3

    .line 1
    new-instance v0, Lk31/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk31/c0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ly31/a;->B(Lk31/c0;Lcom/facebook/share/model/ShareContent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static B(Lk31/c0;Lcom/facebook/share/model/ShareContent;)V
    .registers 3

    .line 1
    new-instance v0, Ly31/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly31/a;-><init>(Lk31/c0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk31/j;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u(Ly31/a;)Landroid/app/Activity;
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

.method public static synthetic v(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lk31/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ly31/a;->z(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lk31/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ljava/lang/Class;)Lk31/g;
    .registers 1

    .line 1
    invoke-static {p0}, Ly31/a;->y(Ljava/lang/Class;)Lk31/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static x(Ljava/lang/Class;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ly31/a;->y(Ljava/lang/Class;)Lk31/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lk31/i;->b(Lk31/g;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static y(Ljava/lang/Class;)Lk31/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)",
            "Lk31/g;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lx31/d;->b:Lx31/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static z(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lk31/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly31/a;->y(Ljava/lang/Class;)Lk31/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx31/d;->b:Lx31/d;

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    sget-object v1, Lx31/d;->e:Lx31/d;

    .line 17
    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    const-string v0, "GenericTemplate"

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    sget-object v1, Lx31/d;->g:Lx31/d;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1d

    .line 26
    .line 27
    const-string v0, "MediaTemplate"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, "unknown"

    .line 31
    .line 32
    :goto_1f
    new-instance v1, Lc31/w;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lc31/w;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "fb_share_dialog_content_type"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lk31/a;->c()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "fb_share_dialog_content_uuid"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "fb_share_dialog_content_page_id"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->s()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "fb_messenger_share_dialog_show"

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0}, Lc31/w;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public e()Lk31/a;
    .registers 3

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
    invoke-direct {v0, v1}, Lk31/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 4
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly31/a$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ly31/a$b;-><init>(Ly31/a;Ly31/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
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

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly31/a;->n:Z

    .line 2
    .line 3
    return v0
.end method
