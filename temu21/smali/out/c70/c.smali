.class public final synthetic Lc70/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkl/h;


# instance fields
.field public final synthetic a:Lc70/d;


# direct methods
.method public synthetic constructor <init>(Lc70/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc70/c;->a:Lc70/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/baogong/app_base_entity/Goods;I)Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lc70/c;->a:Lc70/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lc70/d;->t0(Lc70/d;Lcom/baogong/app_base_entity/Goods;I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
