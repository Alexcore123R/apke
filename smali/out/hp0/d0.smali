.class public final synthetic Lhp0/d0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;Landroid/widget/LinearLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp0/d0;->a:Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lhp0/d0;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhp0/d0;->a:Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lhp0/d0;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;->Uc(Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
