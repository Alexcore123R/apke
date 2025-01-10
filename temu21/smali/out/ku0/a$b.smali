.class public final Lku0/a$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku0/a;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lnu0/a;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lku0/a;


# direct methods
.method public constructor <init>(Lku0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lku0/a$b;->b:Lku0/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lnu0/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lku0/a$b;->b:Lku0/a;

    .line 2
    .line 3
    const-string v1, "search_input_repurchase_info"

    .line 4
    .line 5
    const-class v2, Lnu0/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/order/a;->w(Ljava/lang/String;Ljava/lang/Class;)Lcom/einnovation/whaleco/order/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/order/a$a;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lnu0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lku0/a$b;->b(Lnu0/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
