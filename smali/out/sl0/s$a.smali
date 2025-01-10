.class public Lsl0/s$a;
.super Lxj0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl0/s;->a(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl0/s;


# direct methods
.method public constructor <init>(Lsl0/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsl0/s$a;->a:Lsl0/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lxj0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgj0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsl0/s$a;->a:Lsl0/s;

    .line 2
    .line 3
    invoke-static {v0}, Lsl0/s;->k(Lsl0/s;)Lxj0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lsl0/s$a;->a:Lsl0/s;

    .line 10
    .line 11
    invoke-static {v0}, Lsl0/s;->k(Lsl0/s;)Lxj0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lxj0/b;->b(Lgj0/c;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsl0/s$a;->a:Lsl0/s;

    .line 2
    .line 3
    invoke-static {v0}, Lsl0/s;->k(Lsl0/s;)Lxj0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lsl0/s$a;->a:Lsl0/s;

    .line 10
    .line 11
    invoke-static {v0}, Lsl0/s;->k(Lsl0/s;)Lxj0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lxj0/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
