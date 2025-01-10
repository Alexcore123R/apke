.class public Lia/i1$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lia/i1;


# direct methods
.method public constructor <init>(Lia/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/i1$j;->a:Lia/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lia/i1;Lia/i1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lia/i1$j;-><init>(Lia/i1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1$j;->a:Lia/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lia/i1;->v:Lib/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lib/n;->a(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lia/i1$j;->a:Lia/i1;

    .line 9
    .line 10
    invoke-static {p1}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lia/i1$j;->a:Lia/i1;

    .line 17
    .line 18
    invoke-static {p1}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkb/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lkb/e;->l2()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public b(Lju/h0;Lju/n1;I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1$j;->a:Lia/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lia/i1;->v:Lib/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lib/n;->b(Lju/h0;Lju/n1;I[I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lia/i1$j;->a:Lia/i1;

    .line 9
    .line 10
    invoke-static {p1}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lia/i1$j;->a:Lia/i1;

    .line 17
    .line 18
    invoke-static {p1}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkb/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lkb/e;->l2()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public c(Lju/h0;Lju/n1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1$j;->a:Lia/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lia/i1;->v:Lib/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lib/n;->c(Lju/h0;Lju/n1;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;Lju/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1$j;->a:Lia/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lia/i1;->v:Lib/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lib/n;->d(Ljava/lang/String;Lju/n1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
