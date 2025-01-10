.class public final synthetic Ln9/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk9/z$a;


# instance fields
.field public final synthetic a:Le20/d;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Le20/d;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/k;->a:Le20/d;

    .line 5
    .line 6
    iput p2, p0, Ln9/k;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ln9/k;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/k;->a:Le20/d;

    .line 2
    .line 3
    iget v1, p0, Ln9/k;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ln9/k;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->o(Le20/d;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
