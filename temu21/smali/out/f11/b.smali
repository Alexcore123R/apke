.class public Lf11/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lny0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpy0/a;

.field public final c:Lpy0/a;


# direct methods
.method public constructor <init>(Lny0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf11/c;

    .line 5
    .line 6
    new-instance v1, Lf11/b$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lf11/b$a;-><init>(Lf11/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lf11/c;-><init>(Lf11/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf11/b;->b:Lpy0/a;

    .line 15
    .line 16
    new-instance v0, Lf11/c;

    .line 17
    .line 18
    new-instance v1, Lf11/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lf11/a;-><init>(Lf11/b;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lf11/c;-><init>(Lf11/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf11/b;->c:Lpy0/a;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lf11/b;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lf11/b;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf11/b;->h(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lf11/b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf11/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lf11/b;)Lpy0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lf11/b;->c:Lpy0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf11/b;->b:Lpy0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpy0/a;->a(Lpy0/b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf11/b;->c:Lpy0/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpy0/a;->a(Lpy0/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()Lpy0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lf11/b;->c:Lpy0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lpy0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lf11/b;->b:Lpy0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lf11/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lny0/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-interface {v0}, Lny0/a;->getPopupState()Liy0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Liy0/b;->e:Liy0/b;

    .line 18
    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public final synthetic h(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf11/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lf11/b;->b:Lpy0/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lpy0/a;->c()Lpy0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {v0, p1, p2}, Lpy0/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
