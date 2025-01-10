.class public final Lmb/c$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lib/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmb/c;


# direct methods
.method public constructor <init>(Lmb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/c$c;->a:Lmb/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmb/c$c;->a:Lmb/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmb/c;->h()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c$c;->a:Lmb/c;

    .line 2
    .line 3
    invoke-static {v0}, Lmb/c;->d(Lmb/c;)Lmb/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmb/c$b;->c()Lq20/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lq20/b;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmb/c$c;->a:Lmb/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmb/c;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
