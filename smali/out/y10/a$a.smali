.class public Ly10/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/apm/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10/a;->c(Landroid/view/View;)V
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
    iput-object p1, p0, Ly10/a$a;->a:Ly10/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly10/a$a;->a:Ly10/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "OrderList.PageTimeTracker"

    .line 10
    .line 11
    const-string v2, "%s#onDraw"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly10/a$a;->a:Ly10/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly10/a;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
