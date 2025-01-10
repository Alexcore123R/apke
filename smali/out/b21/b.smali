.class public final synthetic Lb21/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ln80/a;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/einnovation/whaleco/meepo/core/base/Page;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/einnovation/whaleco/meepo/core/base/Page;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb21/b;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lb21/b;->b:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .registers 11

    .line 1
    iget-object v0, p0, Lb21/b;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lb21/b;->b:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/web/meepo/ui/cover/CoverLayerUtil;->a(Landroid/widget/FrameLayout;Lcom/einnovation/whaleco/meepo/core/base/Page;IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
