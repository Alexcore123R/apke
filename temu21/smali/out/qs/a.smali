.class public final synthetic Lqs/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/default_home/promotion/PromotionModuleHolder;

.field public final synthetic b:Lks/g;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/default_home/promotion/PromotionModuleHolder;Lks/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/a;->a:Lcom/baogong/default_home/promotion/PromotionModuleHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/a;->b:Lks/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqs/a;->a:Lcom/baogong/default_home/promotion/PromotionModuleHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lqs/a;->b:Lks/g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baogong/default_home/promotion/PromotionModuleHolder;->J1(Lcom/baogong/default_home/promotion/PromotionModuleHolder;Lks/g;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
