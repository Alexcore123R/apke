.class public Lbm/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lz50/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/a;->e(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbm/a;


# direct methods
.method public constructor <init>(Lbm/a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbm/a$c;->b:Lbm/a;

    .line 2
    .line 3
    iput-object p2, p0, Lbm/a$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll50/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a$c;->b:Lbm/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbm/a;->a(Lbm/a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lbm/a$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lbm/a$c;->b:Lbm/a;

    .line 12
    .line 13
    invoke-static {v1}, Lbm/a;->b(Lbm/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 22
    .line 23
    iget-object v0, p0, Lbm/a$c;->b:Lbm/a;

    .line 24
    .line 25
    invoke-static {v0}, Lbm/a;->a(Lbm/a;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrl/c;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lrl/c;->I1(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method
