.class public Lcom/baogong/bottom_rec/fragment/BusinessFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnj/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/bottom_rec/fragment/BusinessFragment;->md()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj/d$a<",
        "Lcom/baogong/app_base_entity/Goods;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$b;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$b;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Uc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Llj/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$b;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->getListId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$b;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Tc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2, p1, p2}, Llj/b;->j(Ljava/lang/String;Ljava/util/Map;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
