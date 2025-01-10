.class public final synthetic Lgl/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_base_entity/Goods;

.field public final synthetic b:Lcom/baogong/fragment/BGFragment;

.field public final synthetic c:Lgl/g;

.field public final synthetic d:Lcom/baogong/app_base_entity/Goods;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Lgl/g;Lcom/baogong/app_base_entity/Goods;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/f;->a:Lcom/baogong/app_base_entity/Goods;

    .line 5
    .line 6
    iput-object p2, p0, Lgl/f;->b:Lcom/baogong/fragment/BGFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lgl/f;->c:Lgl/g;

    .line 9
    .line 10
    iput-object p4, p0, Lgl/f;->d:Lcom/baogong/app_base_entity/Goods;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lgl/f;->a:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    iget-object v1, p0, Lgl/f;->b:Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lgl/f;->c:Lgl/g;

    .line 6
    .line 7
    iget-object v3, p0, Lgl/f;->d:Lcom/baogong/app_base_entity/Goods;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lgl/g;->R1(Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Lgl/g;Lcom/baogong/app_base_entity/Goods;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
