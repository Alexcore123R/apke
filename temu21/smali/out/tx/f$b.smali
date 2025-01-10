.class public Ltx/f$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltx/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lxx/j;

.field public c:I

.field public d:Lcom/baogong/image_search/entity/h;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/image_search/entity/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxx/c;

.field public g:Z

.field public final h:Lxx/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltx/f$b;->i:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltx/f$b;->g:Z

    .line 6
    .line 7
    new-instance v0, Ltx/f$b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltx/f$b$a;-><init>(Ltx/f$b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltx/f$b;->h:Lxx/j;

    .line 13
    .line 14
    iput-object p1, p0, Ltx/f$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ltx/f$b;
    .registers 1

    .line 1
    invoke-static {p0}, Ltx/f$b;->u(Ljava/lang/String;)Ltx/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltx/f$b;Lxx/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltx/f$b;->t(Lxx/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ltx/f$b;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ltx/f$b;)Lxx/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ltx/f$b;->f:Lxx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ltx/f$b;Lxx/c;)Lxx/c;
    .registers 2

    .line 1
    iput-object p1, p0, Ltx/f$b;->f:Lxx/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Ltx/f$b;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iput-object p1, p0, Ltx/f$b;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Ltx/f$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ltx/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ltx/f$b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltx/f$b;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Ltx/f$b;)Lcom/baogong/image_search/entity/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltx/f$b;->v()Lcom/baogong/image_search/entity/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ltx/f$b;)Lxx/j;
    .registers 1

    .line 1
    iget-object p0, p0, Ltx/f$b;->b:Lxx/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ltx/f$b;Lxx/j;)Lxx/j;
    .registers 2

    .line 1
    iput-object p1, p0, Ltx/f$b;->b:Lxx/j;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Ltx/f$b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltx/f$b;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Ltx/f$b;)Lcom/baogong/image_search/entity/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ltx/f$b;->d:Lcom/baogong/image_search/entity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ltx/f$b;Lcom/baogong/image_search/entity/h;)Lcom/baogong/image_search/entity/h;
    .registers 2

    .line 1
    iput-object p1, p0, Ltx/f$b;->d:Lcom/baogong/image_search/entity/h;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Ltx/f$b;)I
    .registers 1

    .line 1
    iget p0, p0, Ltx/f$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Ltx/f$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Ltx/f$b;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Ltx/f$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ltx/f$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Ltx/f$b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ltx/f$b;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s(Ltx/f$b;)Lxx/j;
    .registers 1

    .line 1
    iget-object p0, p0, Ltx/f$b;->h:Lxx/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ltx/f$b;
    .registers 3

    .line 1
    sget-object v0, Ltx/f$b;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltx/f$b;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Ltx/f$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltx/f$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1
.end method

.method public static y(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ltx/f$b;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltx/f$b;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, v1, Ltx/f$b;->c:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, v1, Ltx/f$b;->d:Lcom/baogong/image_search/entity/h;

    .line 19
    .line 20
    iput-object p0, v1, Ltx/f$b;->b:Lxx/j;

    .line 21
    .line 22
    iput-object p0, v1, Ltx/f$b;->e:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p0, v1, Ltx/f$b;->f:Lxx/c;

    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final t(Lxx/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltx/f$b;->f:Lxx/c;

    .line 2
    .line 3
    return-void
.end method

.method public final v()Lcom/baogong/image_search/entity/e;
    .registers 3

    .line 1
    iget-object v0, p0, Ltx/f$b;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/baogong/image_search/entity/e;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    iput-object v1, p0, Ltx/f$b;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-object v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ltx/f$b;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget v0, p0, Ltx/f$b;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Ltx/f$b;->d:Lcom/baogong/image_search/entity/h;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method
