.class public final Lcom/baogong/app_baogong_sku/impl/SkuUIComponent;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_sku_service/api/ISkuUIComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public quantitySelector(Ljava/lang/String;JJJLsb/a;Landroid/content/DialogInterface$OnDismissListener;)Landroidx/fragment/app/DialogFragment;
    .locals 13

    .line 1
    const-string v9, ""

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-wide v1, p2

    .line 6
    move-wide/from16 v3, p4

    .line 7
    .line 8
    move-wide/from16 v5, p6

    .line 9
    .line 10
    move-wide v7, p2

    .line 11
    move-object/from16 v10, p8

    .line 12
    .line 13
    move-object/from16 v11, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v12}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->Zc(Ljava/lang/String;JJJJLjava/lang/String;Lsb/a;Landroid/content/DialogInterface$OnDismissListener;Lkb/g;)Lcom/baogong/app_baogong_sku/SkuQuantitySelector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
