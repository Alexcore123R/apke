.class public La7/p1$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/p1;->e2(Lx6/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La7/p1;


# direct methods
.method public constructor <init>(La7/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/p1$d;->a:La7/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, La7/p1$d;->a:La7/p1;

    .line 2
    .line 3
    invoke-static {p1}, La7/p1;->P1(La7/p1;)Lx6/i0$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La7/p1$d;->a:La7/p1;

    .line 10
    .line 11
    invoke-static {p1}, La7/p1;->P1(La7/p1;)Lx6/i0$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lx6/i0$e;->N0()Lh9/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p2, "sku"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lh9/d;->d0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method
