.class public Lu3/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3/a;


# direct methods
.method public constructor <init>(Lu3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/a$a;->a:Lu3/a;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lu3/a$a;->a:Lu3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu3/f;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu3/a$a;->a:Lu3/a;

    .line 8
    .line 9
    iget-object v1, v1, Lu3/a;->F:Lz3/b;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lu3/a;->n0(Ljava/lang/String;Lz3/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
