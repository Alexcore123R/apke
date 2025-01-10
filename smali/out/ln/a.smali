.class public final synthetic Lln/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lln/b;


# direct methods
.method public synthetic constructor <init>(Lln/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln/a;->a:Lln/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lln/a;->a:Lln/b;

    .line 2
    .line 3
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lln/b;->n0(Lln/b;Lcom/baogong/app_base_entity/Goods;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
