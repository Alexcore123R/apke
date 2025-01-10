.class public final Lzk/s$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzk/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/s;-><init>(Lfl/b;Ldk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/business/ui/widget/goods/b;Lcom/baogong/app_base_entity/Goods;)Lzk/p;
    .registers 3

    .line 1
    const-class p2, Lzk/p;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ly30/i0;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzk/p;

    .line 8
    .line 9
    return-object p1
.end method
