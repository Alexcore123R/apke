.class public Lqc/e;
.super Loc/b;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llc/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnq0/a;

.field public final c:Lq20/d;


# direct methods
.method public constructor <init>(Llc/k0;ILjava/util/List;Llc/e0;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k0;",
            "I",
            "Ljava/util/List<",
            "Lp20/b;",
            ">;",
            "Llc/e0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqc/e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-interface {p1}, Llc/k0;->U4()Lfd/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqc/e;->b:Lnq0/a;

    .line 16
    .line 17
    new-instance p1, Lqc/d;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v1, p0

    .line 21
    move v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lqc/d;-><init>(Lqc/e;ILjava/util/List;Llc/e0;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqc/e;->c:Lq20/d;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lnq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/e;->b:Lnq0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lq20/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/e;->c:Lq20/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "details_browser"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Llc/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llc/k0;

    .line 8
    .line 9
    return-object v0
.end method
