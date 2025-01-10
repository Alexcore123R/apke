.class public Lq10/d$b;
.super Llb0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq10/d;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb0/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lf1/a;

.field public final synthetic f:Lq10/d;


# direct methods
.method public constructor <init>(Lq10/d;Lf1/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq10/d$b;->f:Lq10/d;

    .line 2
    .line 3
    iput-object p2, p0, Lq10/d$b;->e:Lf1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Llb0/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkb0/e;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq10/d$b;->n(Landroid/graphics/Bitmap;Lkb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/graphics/Bitmap;Lkb0/e;)V
    .registers 4

    .line 1
    const-string p2, "doPhotoPrint, onResourceReady"

    .line 2
    .line 3
    const-string v0, "OrderList.PrintLabelHandler"

    .line 4
    .line 5
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lq10/d$b;->f:Lq10/d;

    .line 9
    .line 10
    invoke-static {p2}, Lq10/d;->a(Lq10/d;)Ln00/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ln00/f;->o()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_20

    .line 24
    .line 25
    iget-object p2, p0, Lq10/d$b;->e:Lf1/a;

    .line 26
    .line 27
    const-string v0, "Temu Web Image"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lf1/a;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string p1, "doPhotoPrint, resource is invalid"

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
