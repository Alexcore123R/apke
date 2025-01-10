.class public final Lcz/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lez/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/b;->r(Ljava/lang/Object;ZLez/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lez/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcz/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/b<",
            "TT;TReq;TRes;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReq;"
        }
    .end annotation
.end field

.field public final synthetic d:Lez/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lez/a<",
            "TRes;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcz/b;Ljava/lang/Object;Lez/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcz/b<",
            "TT;TReq;TRes;>;TReq;",
            "Lez/a<",
            "TRes;>;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcz/b$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcz/b$a;->b:Lcz/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcz/b$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcz/b$a;->d:Lez/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcz/b$a;->d(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lgz/a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcz/b$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcz/b$a;->b:Lcz/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcz/a;->i()Lbz/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbz/b;->hideLoading()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcz/b$a;->d:Lez/a;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lez/a;->b(Lgz/a;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public c(Lgz/a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcz/b$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcz/b$a;->b:Lcz/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcz/a;->i()Lbz/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbz/b;->hideLoading()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcz/b$a;->d:Lez/a;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lez/a;->c(Lgz/a;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcz/b$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcz/b$a;->b:Lcz/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcz/a;->i()Lbz/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbz/b;->hideLoading()V

    .line 12
    .line 13
    .line 14
    :cond_d
    :try_start_d
    sget-object v0, Lxz/i;->a:Lxz/i;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcz/b$a;->b:Lcz/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcz/b;->s()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lxz/i;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcz/b$a;->b:Lcz/b;

    .line 31
    .line 32
    iget-object v1, p0, Lcz/b$a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcz/b;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcz/b$a;->d:Lez/a;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lez/a;->a(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2b} :catch_2b

    .line 42
    .line 43
    .line 44
    :catch_2b
    :cond_2b
    return-void
.end method
