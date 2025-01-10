.class public final Lib/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/h;


# instance fields
.field public final a:Lcom/baogong/fragment/BGFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/l;->a:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/l;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lea0/q;->e:Lea0/q;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/l;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
