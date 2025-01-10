.class public final synthetic Lb50/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb50/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/baogong/app_base_entity/Goods;


# direct methods
.method public synthetic constructor <init>(Lb50/b;ILcom/baogong/app_base_entity/Goods;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb50/a;->a:Lb50/b;

    .line 5
    .line 6
    iput p2, p0, Lb50/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lb50/a;->c:Lcom/baogong/app_base_entity/Goods;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb50/a;->a:Lb50/b;

    .line 2
    .line 3
    iget v1, p0, Lb50/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lb50/a;->c:Lcom/baogong/app_base_entity/Goods;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lb50/b;->m0(Lb50/b;ILcom/baogong/app_base_entity/Goods;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
