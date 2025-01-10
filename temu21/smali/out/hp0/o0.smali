.class public final synthetic Lhp0/o0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;

.field public final synthetic b:Lcom/einnovation/whaleco/app_comment/entity/CommentListResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;Lcom/einnovation/whaleco/app_comment/entity/CommentListResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp0/o0;->a:Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lhp0/o0;->b:Lcom/einnovation/whaleco/app_comment/entity/CommentListResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhp0/o0;->a:Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lhp0/o0;->b:Lcom/einnovation/whaleco/app_comment/entity/CommentListResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment$e;->b(Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;Lcom/einnovation/whaleco/app_comment/entity/CommentListResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
