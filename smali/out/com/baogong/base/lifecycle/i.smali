.class public Lcom/baogong/base/lifecycle/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/base/lifecycle/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baogong/base/lifecycle/i;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baogong/base/lifecycle/i;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/baogong/base/lifecycle/i;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/base/lifecycle/h;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/base/lifecycle/i;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/base/lifecycle/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ContainerLifecycleManager"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "callback is empty "

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baogong/base/lifecycle/i;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/baogong/base/lifecycle/h;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    if-eq p1, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v3, "Go to font"

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lcom/baogong/base/lifecycle/h;->onAppFront()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v3, "Go to back"

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcom/baogong/base/lifecycle/h;->onAppBackground()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/baogong/base/lifecycle/i;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/baogong/base/lifecycle/i;->a:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/baogong/base/lifecycle/i;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/baogong/base/lifecycle/i;->c:Z

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {p0, p1}, Lcom/baogong/base/lifecycle/i;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/baogong/base/lifecycle/i;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/baogong/base/lifecycle/i;->a:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/baogong/base/lifecycle/i;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/baogong/base/lifecycle/i;->c:Z

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, Lcom/baogong/base/lifecycle/i;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
