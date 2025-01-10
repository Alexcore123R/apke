.class public final synthetic Lo10/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ly30/a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ly30/a;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo10/p;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lo10/p;->b:Ly30/a;

    .line 7
    .line 8
    iput-object p3, p0, Lo10/p;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo10/p;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lo10/p;->b:Ly30/a;

    .line 4
    .line 5
    iget-object v2, p0, Lo10/p;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo10/q;->Q1(Ljava/util/List;Ly30/a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
