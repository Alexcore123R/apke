.class public Lof1/a$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmeco/sdk/webkit/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/a;->a(Ljava/lang/String;Lnf1/a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf1/a;

.field public final synthetic b:Lof1/a;


# direct methods
.method public constructor <init>(Lof1/a;Lnf1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lof1/a$g;->b:Lof1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lof1/a$g;->a:Lnf1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lof1/a$g;->a:Lnf1/a;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_e

    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-eqz p4, :cond_1e

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt v2, v0, :cond_1e

    .line 23
    .line 24
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p4, 0x0

    .line 32
    :goto_1f
    invoke-interface {p2, p1, v1, p3, p4}, Lnf1/a;->a(IZLjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
