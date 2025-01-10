.class public Lq81/e$a;
.super Landroid/os/Handler;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq81/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq81/e;


# direct methods
.method public constructor <init>(Lq81/e;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq81/e$a;->a:Lq81/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq81/e$a;->a:Lq81/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq81/e;->a(Lq81/e;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
