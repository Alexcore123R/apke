.class public final synthetic Lqm0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqm0/k$a;

.field public final synthetic b:Ltm0/b;

.field public final synthetic c:Lmv0/a;


# direct methods
.method public synthetic constructor <init>(Lqm0/k$a;Ltm0/b;Lmv0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm0/j;->a:Lqm0/k$a;

    .line 5
    .line 6
    iput-object p2, p0, Lqm0/j;->b:Ltm0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lqm0/j;->c:Lmv0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqm0/j;->a:Lqm0/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqm0/j;->b:Ltm0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lqm0/j;->c:Lmv0/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqm0/k$a;->c(Lqm0/k$a;Ltm0/b;Lmv0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
