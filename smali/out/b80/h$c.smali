.class public final Lb80/h$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzx1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/h;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb80/h;


# direct methods
.method public constructor <init>(Lb80/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb80/h$c;->a:Lb80/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzx1/d;->c(Lzx1/e;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3f9

    .line 5
    .line 6
    if-ne p1, p2, :cond_23

    .line 7
    .line 8
    iget-object p1, p0, Lb80/h$c;->a:Lb80/h;

    .line 9
    .line 10
    invoke-static {p1}, Lb80/h;->m(Lb80/h;)Lb80/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lb80/h$c;->a:Lb80/h;

    .line 15
    .line 16
    invoke-static {p2}, Lb80/h;->p(Lb80/h;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1, p2}, Lb80/b;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lb80/h$c;->a:Lb80/h;

    .line 24
    .line 25
    invoke-static {p1}, Lb80/h;->o(Lb80/h;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public synthetic b(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzx1/d;->a(Lzx1/e;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(I[BLandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzx1/d;->b(Lzx1/e;I[BLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
