.class public final synthetic Lel/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lae1/a;


# instance fields
.field public final synthetic a:Lyb/k;

.field public final synthetic b:Lcom/baogong/business/ui/widget/goods/card/a;


# direct methods
.method public synthetic constructor <init>(Lyb/k;Lcom/baogong/business/ui/widget/goods/card/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/e;->a:Lyb/k;

    .line 5
    .line 6
    iput-object p2, p0, Lel/e;->b:Lcom/baogong/business/ui/widget/goods/card/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lel/e;->a:Lyb/k;

    .line 2
    .line 3
    iget-object v1, p0, Lel/e;->b:Lcom/baogong/business/ui/widget/goods/card/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lel/f;->B(Lyb/k;Lcom/baogong/business/ui/widget/goods/card/a;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
