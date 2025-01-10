.class public final synthetic Ltw/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/home/activity/HomeActivity;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/home/activity/HomeActivity;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw/c;->a:Lcom/baogong/home/activity/HomeActivity;

    .line 5
    .line 6
    iput p2, p0, Ltw/c;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ltw/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltw/c;->a:Lcom/baogong/home/activity/HomeActivity;

    .line 2
    .line 3
    iget v1, p0, Ltw/c;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ltw/c;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/home/activity/HomeActivity;->l1(Lcom/baogong/home/activity/HomeActivity;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
