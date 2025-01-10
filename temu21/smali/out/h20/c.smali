.class public final Lh20/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq20/f;


# instance fields
.field public final a:Lg20/a;

.field public final b:Lod1/h;

.field public final c:Lod1/h;


# direct methods
.method public constructor <init>(Lg20/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh20/c;->a:Lg20/a;

    .line 5
    .line 6
    sget-object p1, Lod1/l;->c:Lod1/l;

    .line 7
    .line 8
    new-instance v0, Lh20/c$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lh20/c$b;-><init>(Lh20/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lh20/c;->b:Lod1/h;

    .line 18
    .line 19
    new-instance v0, Lh20/c$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lh20/c$a;-><init>(Lh20/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh20/c;->c:Lod1/h;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic e(Lh20/c;)Lg20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lh20/c;->a:Lg20/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lnq0/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh20/c;->g()Lh20/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lq20/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh20/c;->f()Lh20/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh20/c;->a:Lg20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg20/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public synthetic d()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lq20/e;->a(Lq20/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()Lh20/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lh20/c;->c:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh20/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lh20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lh20/c;->b:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh20/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lrt/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh20/c;->f()Lh20/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh20/b;->b(Lrt/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
