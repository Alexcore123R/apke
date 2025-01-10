.class public final synthetic Ljx0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# instance fields
.field public final synthetic a:Ljx0/b;

.field public final synthetic b:Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

.field public final synthetic c:Lix0/c;


# direct methods
.method public synthetic constructor <init>(Ljx0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;Lix0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx0/a;->a:Ljx0/b;

    .line 5
    .line 6
    iput-object p2, p0, Ljx0/a;->b:Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

    .line 7
    .line 8
    iput-object p3, p0, Ljx0/a;->c:Lix0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljx0/a;->a:Ljx0/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljx0/a;->b:Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

    .line 4
    .line 5
    iget-object v2, p0, Ljx0/a;->c:Lix0/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Ljx0/b;->N1(Ljx0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;Lix0/c;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
