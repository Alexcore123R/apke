.class public final synthetic Lvl/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/baogong/category/landing_page/LandingPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/category/landing_page/LandingPageFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl/q;->a:Lcom/baogong/category/landing_page/LandingPageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lvl/q;->a:Lcom/baogong/category/landing_page/LandingPageFragment;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, Lcom/baogong/category/landing_page/LandingPageFragment;->Mc(Lcom/baogong/category/landing_page/LandingPageFragment;Landroid/view/View;IIIIIIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
