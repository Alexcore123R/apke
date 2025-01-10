.class public final synthetic Lxo0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxo0/k;

.field public final synthetic b:Lcom/einnovation/temu/work/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/common/util/concurrent/h;


# direct methods
.method public synthetic constructor <init>(Lxo0/k;Lcom/einnovation/temu/work/a;Ljava/lang/String;Lcom/google/common/util/concurrent/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo0/j;->a:Lxo0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lxo0/j;->b:Lcom/einnovation/temu/work/a;

    .line 7
    .line 8
    iput-object p3, p0, Lxo0/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxo0/j;->d:Lcom/google/common/util/concurrent/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxo0/j;->a:Lxo0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lxo0/j;->b:Lcom/einnovation/temu/work/a;

    .line 4
    .line 5
    iget-object v2, p0, Lxo0/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lxo0/j;->d:Lcom/google/common/util/concurrent/h;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lxo0/k;->a(Lxo0/k;Lcom/einnovation/temu/work/a;Ljava/lang/String;Lcom/google/common/util/concurrent/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
