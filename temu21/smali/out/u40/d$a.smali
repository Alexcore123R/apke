.class public Lu40/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/d;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu40/d;


# direct methods
.method public constructor <init>(Lu40/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu40/d$a;->a:Lu40/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Liu1/i;Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lu40/d$a;->a:Lu40/d;

    .line 2
    .line 3
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lu40/d$a;->a:Lu40/d;

    .line 10
    .line 11
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/baogong/search/z;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/baogong/search/z;->j7()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public b(Liu1/i;Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Lu40/d$a;->a:Lu40/d;

    .line 2
    .line 3
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lu40/d$a;->a:Lu40/d;

    .line 10
    .line 11
    invoke-static {p1}, Lu40/d;->a(Lu40/d;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/baogong/search/z;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/baogong/search/z;->Cb()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
