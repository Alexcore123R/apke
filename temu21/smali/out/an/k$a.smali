.class public Lan/k$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lan/k;


# direct methods
.method public constructor <init>(Lan/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lan/k$a;->a:Lan/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lan/k$a;->a:Lan/k;

    .line 2
    .line 3
    invoke-static {v0}, Lan/k;->a(Lan/k;)Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lan/k$a;->a:Lan/k;

    .line 10
    .line 11
    invoke-static {v0}, Lan/k;->a(Lan/k;)Lcom/baogong/fragment/BGFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    sget-object v2, Lea0/q;->e:Lea0/q;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
