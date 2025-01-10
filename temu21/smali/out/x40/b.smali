.class public final Lx40/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx40/b$a;
    }
.end annotation


# static fields
.field public static final f:Lx40/b$a;


# instance fields
.field public final a:Lj50/a;

.field public final b:Lx40/d;

.field public final c:Lx40/h;

.field public d:Z

.field public e:Ll50/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx40/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx40/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx40/b;->f:Lx40/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj50/a;Lx40/d;Landroid/view/View;Lcom/baogong/search/SearchInputFragment;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx40/b;->a:Lj50/a;

    .line 5
    .line 6
    iput-object p3, p0, Lx40/b;->b:Lx40/d;

    .line 7
    .line 8
    new-instance v0, Lx40/g;

    .line 9
    .line 10
    invoke-direct {v0, p1, p4, p5, p2}, Lx40/g;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/baogong/search/SearchInputFragment;Lj50/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx40/b;->c:Lx40/h;

    .line 14
    .line 15
    invoke-virtual {p3}, Lx40/d;->B()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lx40/a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lx40/a;-><init>(Lx40/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p5, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lx40/b;Ll50/k$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx40/b;->b(Lx40/b;Ll50/k$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lx40/b;Ll50/k$a;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "words changed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p1}, Ll50/k$a;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Search.GuessManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx40/b;->a:Lj50/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj50/a;->A()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_44

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lx40/b;->d:Z

    .line 52
    .line 53
    iget-object v0, p0, Lx40/b;->a:Lj50/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj50/a;->Y()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 60
    .line 61
    iget-object p0, p0, Lx40/b;->c:Lx40/h;

    .line 62
    .line 63
    if-eqz p0, :cond_48

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lx40/h;->a(Ll50/k$a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    iput-boolean v1, p0, Lx40/b;->d:Z

    .line 70
    .line 71
    iput-object p1, p0, Lx40/b;->e:Ll50/k$a;

    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refreshPendingRecommends "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lx40/b;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Search.GuessManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lx40/b;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lx40/b;->d:Z

    .line 31
    .line 32
    iget-object v0, p0, Lx40/b;->a:Lj50/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj50/a;->Y()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    iget-object v0, p0, Lx40/b;->c:Lx40/h;

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    iget-object v1, p0, Lx40/b;->e:Ll50/k$a;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lx40/h;->a(Ll50/k$a;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
