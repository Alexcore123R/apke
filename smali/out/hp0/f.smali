.class public final synthetic Lhp0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/Group;

.field public final synthetic b:Lcom/einnovation/whaleco/app_comment/CommentDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/Group;Lcom/einnovation/whaleco/app_comment/CommentDialogFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp0/f;->a:Landroidx/constraintlayout/widget/Group;

    .line 5
    .line 6
    iput-object p2, p0, Lhp0/f;->b:Lcom/einnovation/whaleco/app_comment/CommentDialogFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhp0/f;->a:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    iget-object v1, p0, Lhp0/f;->b:Lcom/einnovation/whaleco/app_comment/CommentDialogFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/einnovation/whaleco/app_comment/CommentDialogFragment;->cd(Landroidx/constraintlayout/widget/Group;Lcom/einnovation/whaleco/app_comment/CommentDialogFragment;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
