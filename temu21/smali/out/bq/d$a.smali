.class public Lbq/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lbq/d;


# direct methods
.method public constructor <init>(Lbq/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbq/d$a;->a:Lbq/d;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lbq/d$a;->a:Lbq/d;

    .line 2
    .line 3
    invoke-static {v0}, Lbq/d;->a(Lbq/d;)Lea0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lbq/d$a;->a:Lbq/d;

    .line 10
    .line 11
    invoke-static {v0}, Lbq/d;->a(Lbq/d;)Lea0/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbq/d$a;->a:Lbq/d;

    .line 16
    .line 17
    invoke-static {v1}, Lbq/d;->b(Lbq/d;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbq/d$a;->a:Lbq/d;

    .line 22
    .line 23
    invoke-static {v2}, Lbq/d;->c(Lbq/d;)Lea0/q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lea0/r;->h(Landroid/view/View;Ljava/lang/String;Lea0/q;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lbq/d$a;->a:Lbq/d;

    .line 32
    .line 33
    invoke-static {v0}, Lbq/d;->d(Lbq/d;)Lcom/baogong/fragment/BGFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_37

    .line 38
    .line 39
    iget-object v0, p0, Lbq/d$a;->a:Lbq/d;

    .line 40
    .line 41
    invoke-static {v0}, Lbq/d;->d(Lbq/d;)Lcom/baogong/fragment/BGFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lbq/d$a;->a:Lbq/d;

    .line 46
    .line 47
    invoke-static {v1}, Lbq/d;->c(Lbq/d;)Lea0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
