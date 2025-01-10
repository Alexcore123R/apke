.class public final synthetic Lpp/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lop/r;


# direct methods
.method public synthetic constructor <init>(Lop/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp/g;->a:Lop/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lpp/g;->a:Lop/r;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/baogong/chat/chat/lego/floatLayer/fragment/LegoFloatLayerDialogFragment;->Sc(Lop/r;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
