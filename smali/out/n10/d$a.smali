.class public Ln10/d$a;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/d;->f(Landroid/view/View;Lcom/baogong/order_list/entity/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/baogong/order_list/entity/v$a;

.field public final synthetic c:Ln10/d;


# direct methods
.method public constructor <init>(Ln10/d;Landroid/view/View;Lcom/baogong/order_list/entity/v$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln10/d$a;->c:Ln10/d;

    .line 2
    .line 3
    iput-object p2, p0, Ln10/d$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Ln10/d$a;->b:Lcom/baogong/order_list/entity/v$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ln10/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ln10/d$a;->c:Ln10/d;

    .line 12
    .line 13
    iget-object v1, p0, Ln10/d$a;->b:Lcom/baogong/order_list/entity/v$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/v$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ln10/d;->a(Ln10/d;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "page_sn"

    .line 28
    .line 29
    const-string v1, "10054"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ln10/d$a;->c:Ln10/d;

    .line 43
    .line 44
    iget-object v0, p0, Ln10/d$a;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Ln10/d;->b(Ln10/d;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
