.class public final Lc10/d$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc10/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lcom/baogong/order_list/entity/a0;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc10/d;


# direct methods
.method public constructor <init>(Lc10/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc10/d$a;->b:Lc10/d;

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
.method public final b(Lcom/baogong/order_list/entity/a0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc10/d$a;->b:Lc10/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc10/d;->w()Landroidx/lifecycle/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc10/c;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lc10/c;->a(Lcom/baogong/order_list/entity/a0;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lc10/d$a;->b:Lc10/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc10/d;->w()Landroidx/lifecycle/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/order_list/entity/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc10/d$a;->b(Lcom/baogong/order_list/entity/a0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
