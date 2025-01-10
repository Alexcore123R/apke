.class public final synthetic Lhp0/g0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/Group;

.field public final synthetic b:Lcom/einnovation/whaleco/app_comment/entity/CommentListResponse$a;

.field public final synthetic c:Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/Group;Lcom/einnovation/whaleco/app_comment/entity/CommentListResponse$a;Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp0/g0;->a:Landroidx/constraintlayout/widget/Group;

    .line 5
    .line 6
    iput-object p2, p0, Lhp0/g0;->b:Lcom/einnovation/whaleco/app_comment/entity/CommentListResponse$a;

    .line 7
    .line 8
    iput-object p3, p0, Lhp0/g0;->c:Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhp0/g0;->a:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    iget-object v1, p0, Lhp0/g0;->b:Lcom/einnovation/whaleco/app_comment/entity/CommentListResponse$a;

    .line 4
    .line 5
    iget-object v2, p0, Lhp0/g0;->c:Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;->Qc(Landroidx/constraintlayout/widget/Group;Lcom/einnovation/whaleco/app_comment/entity/CommentListResponse$a;Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
