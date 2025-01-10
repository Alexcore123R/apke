.class public Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n0$a;,
        Landroidx/lifecycle/n0$b;,
        Landroidx/lifecycle/n0$c;,
        Landroidx/lifecycle/n0$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/r0;

.field public final b:Landroidx/lifecycle/n0$b;

.field public final c:Lb1/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/n0$b;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/n0$b;Lb1/a;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/n0$b;Lb1/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/r0;

    .line 7
    iput-object p2, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/n0$b;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/n0;->c:Lb1/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/n0$b;Lb1/a;ILbe1/g;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    sget-object p3, Lb1/a$a;->b:Lb1/a$a;

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/n0$b;Lb1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s0;)V
    .locals 2

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/s0;->getViewModelStore()Landroidx/lifecycle/r0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n0$a;->e:Landroidx/lifecycle/n0$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/n0$a$a;->a(Landroidx/lifecycle/s0;)Landroidx/lifecycle/n0$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/s0;)Lb1/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/n0$b;Lb1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/n0$b;)V
    .locals 1

    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/s0;->getViewModelStore()Landroidx/lifecycle/r0;

    move-result-object v0

    .line 11
    invoke-static {p1}, Landroidx/lifecycle/p0;->a(Landroidx/lifecycle/s0;)Lb1/a;

    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/r0;Landroidx/lifecycle/n0$b;Lb1/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r0;->b(Ljava/lang/String;)Landroidx/lifecycle/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/n0$b;

    .line 14
    .line 15
    instance-of p2, p1, Landroidx/lifecycle/n0$d;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroidx/lifecycle/n0$d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0$d;->c(Landroidx/lifecycle/l0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Lb1/d;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/lifecycle/n0;->c:Lb1/a;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lb1/d;-><init>(Lb1/a;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/n0$c;->c:Lb1/a$b;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lb1/d;->c(Lb1/a$b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/n0$b;

    .line 42
    .line 43
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/n0$b;->a(Ljava/lang/Class;Lb1/a;)Landroidx/lifecycle/l0;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/n0$b;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Landroidx/lifecycle/n0$b;->b(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/r0;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/r0;->d(Ljava/lang/String;Landroidx/lifecycle/l0;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
