.class public Le60/g$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La3/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/g;->w(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le60/g;


# direct methods
.method public constructor <init>(Le60/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le60/g$d;->a:Le60/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string p1, "ExtraInfoManager"

    .line 15
    .line 16
    const-string v0, "startupEC onHide:%s, %s"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ld60/a;->b()Ld60/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ld60/d;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "ExtraInfoManager"

    .line 15
    .line 16
    const-string v1, "startupEC onShow:%s, %s"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le60/g$d;->a:Le60/g;

    .line 22
    .line 23
    invoke-static {v0, p1}, Le60/g;->i(Le60/g;Lcom/baogong/api_router/entity/PageStack;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
