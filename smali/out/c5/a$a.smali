.class public Lc5/a$a;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "Ly4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc5/a;


# direct methods
.method public constructor <init>(Lc5/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/a$a;->b:Lc5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc5/a$a;->a:Ljava/lang/String;

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
    const-string p1, "[onErrorWithOriginResponse] originResp: %s"

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
    const-string p3, "PU.AssociateRegionService"

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc5/a$a;->b:Lc5/a;

    .line 15
    .line 16
    const-string p2, "onErrorWithOriginResponse"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc5/a;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lc5/a$a;->b:Lc5/a;

    .line 22
    .line 23
    invoke-static {p1}, Lc5/a;->a(Lc5/a;)Lc5/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lc5/a$b;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

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
    const-string p1, "PU.AssociateRegionService"

    .line 12
    .line 13
    const-string v1, "[onFailure] e: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lc5/a$a;->b:Lc5/a;

    .line 19
    .line 20
    const-string v0, "onFailure"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc5/a;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc5/a$a;->b:Lc5/a;

    .line 26
    .line 27
    invoke-static {p1}, Lc5/a;->a(Lc5/a;)Lc5/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lc5/a$b;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ly4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc5/a$a;->i(ILy4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILy4/b;)V
    .locals 1

    .line 1
    const-string p1, "PU.AssociateRegionService"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "[onResponseSuccess] response null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc5/a$a;->b:Lc5/a;

    .line 11
    .line 12
    invoke-static {p1}, Lc5/a;->a(Lc5/a;)Lc5/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lc5/a$b;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p2, Ly4/b;->a:Ly4/b$a;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, "[onResponseSuccess] result null"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lc5/a$a;->b:Lc5/a;

    .line 30
    .line 31
    invoke-static {p1}, Lc5/a;->a(Lc5/a;)Lc5/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lc5/a$b;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p2, p2, Ly4/b$a;->a:Ljava/util/List;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const-string p2, "[onResponseSuccess] list null"

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lc5/a$a;->b:Lc5/a;

    .line 49
    .line 50
    invoke-static {p1}, Lc5/a;->a(Lc5/a;)Lc5/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lc5/a$b;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lc5/a$a;->b:Lc5/a;

    .line 59
    .line 60
    invoke-static {p1}, Lc5/a;->a(Lc5/a;)Lc5/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lc5/a$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0}, Lc5/a$b;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
