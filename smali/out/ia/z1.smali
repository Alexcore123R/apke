.class public final synthetic Lia/z1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_sku/SkuQuantitySelector;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_sku/SkuQuantitySelector;JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/z1;->a:Lcom/baogong/app_baogong_sku/SkuQuantitySelector;

    .line 5
    .line 6
    iput-wide p2, p0, Lia/z1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lia/z1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lia/z1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lia/z1;->a:Lcom/baogong/app_baogong_sku/SkuQuantitySelector;

    .line 2
    .line 3
    iget-wide v1, p0, Lia/z1;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lia/z1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lia/z1;->d:J

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    move v7, p2

    .line 11
    move-object v8, p3

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->Tc(Lcom/baogong/app_baogong_sku/SkuQuantitySelector;JLjava/lang/String;JLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
