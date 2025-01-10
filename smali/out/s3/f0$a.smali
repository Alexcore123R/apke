.class public Ls3/f0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls3/f0;


# direct methods
.method public constructor <init>(Ls3/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/f0$a;->a:Ls3/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ls3/f0$a;->a:Ls3/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls3/f0;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ls3/f0;->j0(Ls3/f0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
