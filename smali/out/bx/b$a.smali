.class public Lbx/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbx/b;


# direct methods
.method public constructor <init>(Lbx/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbx/b$a;->a:Lbx/b;

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
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    iget-object p1, p0, Lbx/b$a;->a:Lbx/b;

    .line 8
    .line 9
    invoke-static {p1}, Lbx/b;->a(Lbx/b;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method
