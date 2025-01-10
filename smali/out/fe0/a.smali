.class public Lfe0/a;
.super Ljd0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd0/b<",
        "Ljd0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lzg0/a;

.field public final c:Ljd0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd0/d<",
            "Ljd0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzg0/a;Ljd0/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg0/a;",
            "Ljd0/d<",
            "Ljd0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljd0/b;-><init>(Ljd0/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe0/a;->b:Lzg0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lfe0/a;->c:Ljd0/d;

    .line 7
    .line 8
    const-class p1, Lae0/b;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Ljd0/d;->b(Ljd0/b;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private e(Lfe0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfe0/a;->b:Lzg0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfe0/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lzg0/a;->showToast(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljd0/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ljd0/b;->b(Ljd0/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfe0/b;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast p1, Lfe0/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfe0/a;->d(Lfe0/b;)V

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    instance-of v0, p1, Lfe0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    check-cast p1, Lfe0/c;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lfe0/a;->e(Lfe0/c;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public final d(Lfe0/b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lfe0/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lfe0/a;->b:Lzg0/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lzg0/a;->showLoading()V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object p1, p0, Lfe0/a;->b:Lzg0/a;

    .line 14
    .line 15
    invoke-interface {p1}, Lzg0/a;->hideLoading()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfe0/a;->c:Ljd0/d;

    .line 2
    .line 3
    const-class v1, Lae0/b;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Ljd0/d;->c(Ljd0/b;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
