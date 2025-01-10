.class public Lcl/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/widget/goods/OpeningSaleView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/b;->P(Lcl/b$b;Lcom/baogong/app_base_entity/Goods;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcl/b$b;

.field public final synthetic b:Lcl/b;


# direct methods
.method public constructor <init>(Lcl/b;Lcl/b$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcl/b$a;->b:Lcl/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcl/b$a;->a:Lcl/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcl/b$a;->a:Lcl/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Ly30/i0;->a:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
