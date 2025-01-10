.class public final synthetic Lhp0/l0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lae1/a;


# direct methods
.method public synthetic constructor <init>(Lae1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp0/l0;->a:Lae1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhp0/l0;->a:Lae1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/einnovation/whaleco/app_comment/LeaveCommentFragment;->Oc(Lae1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
