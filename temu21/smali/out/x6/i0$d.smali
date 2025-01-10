.class public Lx6/i0$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/i0;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/i0;


# direct methods
.method public constructor <init>(Lx6/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/i0$d;->a:Lx6/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/i0$d;->a:Lx6/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lx6/i0;->A(Lx6/i0;)Lx6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx6/i0$d;->a:Lx6/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx6/i0;->M()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lx6/i0$d;->a:Lx6/i0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Lx6/i0;->B(Lx6/i0;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
