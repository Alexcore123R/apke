.class public Lfh/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/b;->U1(Lzg/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/g;

.field public final synthetic b:I

.field public final synthetic c:Lfh/b;


# direct methods
.method public constructor <init>(Lfh/b;Lzg/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfh/b$b;->c:Lfh/b;

    .line 2
    .line 3
    iput-object p2, p0, Lfh/b$b;->a:Lzg/g;

    .line 4
    .line 5
    iput p3, p0, Lfh/b$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfh/b$b;->c:Lfh/b;

    .line 2
    .line 3
    iget-object v0, p0, Lfh/b$b;->a:Lzg/g;

    .line 4
    .line 5
    iget v1, p0, Lfh/b$b;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Lfh/b;->N1(Lfh/b;)Lcom/baogong/business/ui/widget/goods/addcart/GoodsAddCartButton;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v0, v1, v2}, Lfh/b;->T1(Lfh/b;Lzg/g;ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
