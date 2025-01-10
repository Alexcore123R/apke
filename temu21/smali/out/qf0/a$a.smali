.class public Lqf0/a$a;
.super Lpd0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf0/a;->a(Lqf0/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd0/a<",
        "Lqf0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqf0/a$b;

.field public final synthetic b:Lqf0/a;


# direct methods
.method public constructor <init>(Lqf0/a;Lqf0/a$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqf0/a$a;->b:Lqf0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqf0/a$a;->a:Lqf0/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lpd0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string p1, "[onErrorWithOriginResponse] origin resp: %s"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p3, p2, v0

    .line 8
    .line 9
    const-string p3, "OC.PoppyService"

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqf0/a$a;->a:Lqf0/a$b;

    .line 15
    .line 16
    invoke-interface {p1}, Lqf0/a$b;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OC.PoppyService"

    .line 12
    .line 13
    const-string v1, "[onFailure] e: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqf0/a$a;->a:Lqf0/a$b;

    .line 19
    .line 20
    invoke-interface {p1}, Lqf0/a$b;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    invoke-super {p0}, Lpd0/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lqf0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqf0/a$a;->k(ILqf0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(ILqf0/b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lqf0/a$a;->a:Lqf0/a$b;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lqf0/a$b;->a(Lqf0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
