.class public Lia/i1$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lib/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lia/i1;


# direct methods
.method public constructor <init>(Lia/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/i1$h;->a:Lia/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lia/i1;Lia/i1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lia/i1$h;-><init>(Lia/i1;)V

    return-void
.end method


# virtual methods
.method public a(Leb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1$h;->a:Lia/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lia/i1$h;->a:Lia/i1;

    .line 10
    .line 11
    invoke-static {v0}, Lia/i1;->z(Lia/i1;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkb/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {v0, p1}, Lkb/e;->u8(Leb/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
