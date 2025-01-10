.class public Lbb0/g$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lbb0/g;


# direct methods
.method public constructor <init>(Lbb0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbb0/g$c;->a:Lbb0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbb0/g;Lbb0/g$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lbb0/g$c;-><init>(Lbb0/g;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbb0/g$b;

    .line 9
    .line 10
    iget-object v0, p0, Lbb0/g$c;->a:Lbb0/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbb0/g;->q(Lbb0/g$b;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_19

    .line 18
    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbb0/g$b;

    .line 22
    .line 23
    invoke-static {p1}, Lha0/g;->h(Llb0/l;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method
