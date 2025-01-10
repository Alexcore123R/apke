.class public final Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lq90/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$b;->b:Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbe1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/photo_browse/SkuIndicator$b;->b()Lq90/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lq90/c;
    .locals 3

    .line 1
    const/high16 v0, 0x41880000    # 17.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const-string v2, "\uf60e"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lq90/c;->b(Ljava/lang/String;II)Lq90/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
