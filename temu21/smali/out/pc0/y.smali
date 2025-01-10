.class public final synthetic Lpc0/y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/einnovation/temu/locale_impl/SwitchRegionFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/einnovation/temu/locale_impl/SwitchRegionFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpc0/y;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpc0/y;->b:Lcom/einnovation/temu/locale_impl/SwitchRegionFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lpc0/y;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpc0/y;->b:Lcom/einnovation/temu/locale_impl/SwitchRegionFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/einnovation/temu/locale_impl/SwitchRegionFragment;->Mc(ZLcom/einnovation/temu/locale_impl/SwitchRegionFragment;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
