.class public Lw5/q$a;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/q;->w(Lc6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "La6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lui/b;

.field public final synthetic b:Lw5/q;


# direct methods
.method public constructor <init>(Lw5/q;Lui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/q$a;->b:Lw5/q;

    .line 2
    .line 3
    iput-object p2, p0, Lw5/q$a;->a:Lui/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/q$a;->b:Lw5/q;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lw5/q;->l(Lw5/q;ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/q$a;->b:Lw5/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw5/q;->m(Lw5/q;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lh4/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw5/q$a;->a:Lui/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "end_request"

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lw5/q$a;->b:Lw5/q;

    .line 18
    .line 19
    iget-object v0, v0, Lw5/a;->b:Lg4/g;

    .line 20
    .line 21
    invoke-interface {v0}, Lg4/e;->L8()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw5/q$a;->i(ILa6/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILa6/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw5/q$a;->b:Lw5/q;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw5/q;->k(Lw5/q;La6/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
