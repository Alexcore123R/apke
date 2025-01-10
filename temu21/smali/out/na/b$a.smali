.class public final Lna/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrb/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/b;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/b;


# direct methods
.method public constructor <init>(Lna/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/b$a;->a:Lna/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/b$a;->a:Lna/b;

    .line 2
    .line 3
    invoke-static {v0}, Lna/b;->a(Lna/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lrb/m;

    .line 25
    .line 26
    invoke-virtual {v2}, Lrb/m;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lna/b$a;->a:Lna/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lna/b;->e()Lrb/m$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lrb/m$b;->a()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/baogong/ui/rich/i1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/b$a;->a:Lna/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna/b;->e()Lrb/m$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lrb/i;->b(Lcom/baogong/ui/rich/i1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
