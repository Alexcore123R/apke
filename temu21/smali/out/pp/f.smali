.class public final synthetic Lpp/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/lego/floatLayer/fragment/LegoFloatLayerDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/lego/floatLayer/fragment/LegoFloatLayerDialogFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp/f;->a:Lcom/baogong/chat/chat/lego/floatLayer/fragment/LegoFloatLayerDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpp/f;->a:Lcom/baogong/chat/chat/lego/floatLayer/fragment/LegoFloatLayerDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/chat/chat/lego/floatLayer/fragment/LegoFloatLayerDialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
