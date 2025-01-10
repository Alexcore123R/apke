.class public Lyi/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyi/e;


# direct methods
.method public constructor <init>(Lyi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/e$a;->a:Lyi/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lyi/e$a;->a:Lyi/e;

    .line 7
    .line 8
    invoke-static {p1}, Lyi/e;->a(Lyi/e;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyi/e$a;->a:Lyi/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyi/e;->b()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
