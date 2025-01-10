.class public final synthetic Lgl/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgl/g;

.field public final synthetic b:Lcom/baogong/app_base_entity/Goods;

.field public final synthetic c:Lcom/baogong/fragment/BGFragment;


# direct methods
.method public synthetic constructor <init>(Lgl/g;Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/e;->a:Lgl/g;

    .line 5
    .line 6
    iput-object p2, p0, Lgl/e;->b:Lcom/baogong/app_base_entity/Goods;

    .line 7
    .line 8
    iput-object p3, p0, Lgl/e;->c:Lcom/baogong/fragment/BGFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgl/e;->a:Lgl/g;

    .line 2
    .line 3
    iget-object v1, p0, Lgl/e;->b:Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    iget-object v2, p0, Lgl/e;->c:Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lgl/g;->S1(Lgl/g;Lcom/baogong/app_base_entity/Goods;Lcom/baogong/fragment/BGFragment;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
