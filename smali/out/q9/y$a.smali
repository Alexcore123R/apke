.class public Lq9/y$a;
.super Lxmg/mobilebase/threadpool/j$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/y;->n()Lxmg/mobilebase/threadpool/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9/y;


# direct methods
.method public constructor <init>(Lq9/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/y$a;->a:Lq9/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lxmg/mobilebase/threadpool/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lxmg/mobilebase/threadpool/j$a$a;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxmg/mobilebase/threadpool/j$a;->b(Lxmg/mobilebase/threadpool/j$a$a;Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq9/y$a;->a:Lq9/y;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lq9/y;->j(Lq9/y;Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
