.class public Lqi/s$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/s;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqi/s;


# direct methods
.method public constructor <init>(Lqi/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/s$a;->a:Lqi/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqi/s$a;->a:Lqi/s;

    .line 6
    .line 7
    invoke-static {v1}, Lqi/s;->s0(Lqi/s;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lr2/a$c;

    .line 12
    .line 13
    invoke-direct {v2}, Lr2/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x12

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lr2/a$c;->e(J)Lr2/a$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lr2/a$c;->c(I)Lr2/a$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lr2/a$c;->b()Lr2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lqi/s$m;

    .line 32
    .line 33
    iget-object v4, p0, Lqi/s$a;->a:Lqi/s;

    .line 34
    .line 35
    invoke-static {v4}, Lqi/s;->s0(Lqi/s;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Lqi/s$m;-><init>(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lcom/baogong/api_login/account/IBindAccountService;->goToBindAccountPage(Landroid/content/Context;Lr2/a;Lr2/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
