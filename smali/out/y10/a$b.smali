.class public Ly10/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10/a;->b()Lyt1/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly10/a;


# direct methods
.method public constructor <init>(Ly10/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly10/a$b;->a:Ly10/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Liu1/i;Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)V
    .registers 7

    .line 1
    iget-object p1, p0, Ly10/a$b;->a:Ly10/a;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    aput-object p1, p2, p3

    .line 8
    .line 9
    const-string p1, "OrderList.PageTimeTracker"

    .line 10
    .line 11
    const-string p3, "%s#onResourceReady"

    .line 12
    .line 13
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ly10/a$b;->a:Ly10/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ly10/a;->q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Liu1/i;Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Ly10/a$b;->a:Ly10/a;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    aput-object p1, p2, p3

    .line 8
    .line 9
    const-string p1, "OrderList.PageTimeTracker"

    .line 10
    .line 11
    const-string p3, "%s#onException discard"

    .line 12
    .line 13
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ly10/a$b;->a:Ly10/a;

    .line 17
    .line 18
    invoke-static {p1}, Ly10/a;->a(Ly10/a;)Lui/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lui/b;->a()Lui/b;

    .line 23
    .line 24
    .line 25
    return-void
.end method
