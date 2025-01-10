.class public Lj8/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Li8/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj8/a;


# direct methods
.method public constructor <init>(Lj8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8/a$a;->a:Lj8/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj8/a$a;->a:Lj8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lj8/a;->a(Lj8/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lj8/c;

    .line 22
    .line 23
    invoke-virtual {p2}, Lj8/c;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public b()Li8/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/a$a;->a:Lj8/a;

    .line 2
    .line 3
    invoke-static {v0}, Lj8/a;->d(Lj8/a;)Li8/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Li8/c;->a(Li8/b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    invoke-static {}, Lk9/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj8/a$a;->a:Lj8/a;

    .line 8
    .line 9
    invoke-static {v0}, Lj8/a;->b(Lj8/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lj8/a$a;->a:Lj8/a;

    .line 17
    .line 18
    invoke-static {v0}, Lj8/a;->c(Lj8/a;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
