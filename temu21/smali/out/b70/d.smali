.class public final synthetic Lb70/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lb70/e;

.field public final synthetic b:Lbe1/w;


# direct methods
.method public synthetic constructor <init>(Lb70/e;Lbe1/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb70/d;->a:Lb70/e;

    .line 5
    .line 6
    iput-object p2, p0, Lb70/d;->b:Lbe1/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lb70/d;->a:Lb70/e;

    .line 3
    .line 4
    iget-object v2, v0, Lb70/d;->b:Lbe1/w;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    move/from16 v10, p8

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    invoke-static/range {v1 .. v11}, Lb70/e;->b(Lb70/e;Lbe1/w;Landroid/view/View;IIIIIIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
