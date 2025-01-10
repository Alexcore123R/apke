.class public final synthetic Lqi/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/dialog/c;

.field public final synthetic b:Lcom/baogong/ui/widget/IconSVGView;

.field public final synthetic c:Lcom/baogong/app_settings/view/NetTestFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/dialog/c;Lcom/baogong/ui/widget/IconSVGView;Lcom/baogong/app_settings/view/NetTestFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/l;->a:Lcom/baogong/dialog/c;

    .line 5
    .line 6
    iput-object p2, p0, Lqi/l;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 7
    .line 8
    iput-object p3, p0, Lqi/l;->c:Lcom/baogong/app_settings/view/NetTestFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqi/l;->a:Lcom/baogong/dialog/c;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/l;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 4
    .line 5
    iget-object v2, p0, Lqi/l;->c:Lcom/baogong/app_settings/view/NetTestFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/baogong/app_settings/view/NetTestFragment;->Oc(Lcom/baogong/dialog/c;Lcom/baogong/ui/widget/IconSVGView;Lcom/baogong/app_settings/view/NetTestFragment;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
