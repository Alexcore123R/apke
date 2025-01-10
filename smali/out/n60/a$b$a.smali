.class public final Ln60/a$b$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln60/a$b;->b(Lcom/baogong/shop/core/widget/go_sku/Items2SkuCallback;)Ln60/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Ln60/e;",
        "Lod1/w;",
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
    iput-object p1, p0, Ln60/a$b$a;->b:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ln60/a$b$a;->c:Ln60/c;

    .line 4
    .line 5
    iput-object p3, p0, Ln60/a$b$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln60/a$b$a;->e:Ln60/a;

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
.method public final b(Ln60/e;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Ln60/a$b$a;->b:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln60/e;->l(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln60/a$b$a;->c:Ln60/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln60/c;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ln60/e;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln60/a$b$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln60/e;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ln60/a$b$a;->c:Ln60/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln60/c;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ln60/e;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln60/a$b$a;->e:Ln60/a;

    .line 35
    .line 36
    invoke-static {v0}, Ln60/a;->a(Ln60/a;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ln60/e;->g([I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln60/a$b$a;->c:Ln60/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ln60/c;->i()[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ln60/e;->k([I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln60/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln60/a$b$a;->b(Ln60/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
