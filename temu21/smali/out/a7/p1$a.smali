.class public La7/p1$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/p1;->o2()V
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
    iput-object p1, p0, La7/p1$a;->a:La7/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/p1$a;->a:La7/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La7/p1;->N1(La7/p1;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La7/p1$a;->a:La7/p1;

    .line 8
    .line 9
    invoke-virtual {v0}, La7/p1;->d1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La7/p1$a;->a:La7/p1;

    .line 16
    .line 17
    invoke-virtual {v0}, La7/p1;->Y1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, La7/p1$a;->a:La7/p1;

    .line 21
    .line 22
    invoke-virtual {v0}, La7/p1;->Z1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/p1$a;->a:La7/p1;

    .line 2
    .line 3
    invoke-static {v0}, La7/p1;->M1(La7/p1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
