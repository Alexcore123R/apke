.class public final Ln60/a$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln60/a;->h(Ln60/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lcom/baogong/shop/core/widget/go_sku/Items2SkuCallback;",
        "Ln60/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/fragment/BGFragment;

.field public final synthetic c:Ln60/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln60/a;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;Ln60/c;Ljava/lang/String;Ln60/a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ln60/a$b;->b:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ln60/a$b;->c:Ln60/c;

    .line 4
    .line 5
    iput-object p3, p0, Ln60/a$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln60/a$b;->e:Ln60/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcom/baogong/shop/core/widget/go_sku/Items2SkuCallback;)Ln60/e;
    .registers 6

    .line 1
    new-instance p1, Ln60/a$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Ln60/a$b;->b:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    iget-object v1, p0, Ln60/a$b;->c:Ln60/c;

    .line 6
    .line 7
    iget-object v2, p0, Ln60/a$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ln60/a$b;->e:Ln60/a;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, v3}, Ln60/a$b$a;-><init>(Lcom/baogong/fragment/BGFragment;Ln60/c;Ljava/lang/String;Ln60/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ln60/d;->c(Lae1/l;)Ln60/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/shop/core/widget/go_sku/Items2SkuCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln60/a$b;->b(Lcom/baogong/shop/core/widget/go_sku/Items2SkuCallback;)Ln60/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
