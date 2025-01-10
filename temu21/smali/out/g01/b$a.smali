.class public Lg01/b$a;
.super Lny0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg01/b;


# direct methods
.method public constructor <init>(Lg01/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg01/b$a;->a:Lg01/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lny0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lny0/a;Liy0/b;Liy0/b;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lny0/e;->d(Lny0/a;Liy0/b;Liy0/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Liy0/b;->f:Liy0/b;

    .line 5
    .line 6
    if-ne p3, p1, :cond_23

    .line 7
    .line 8
    iget-object p1, p0, Lg01/b$a;->a:Lg01/b;

    .line 9
    .line 10
    invoke-static {p1}, Lg01/b;->b(Lg01/b;)Le11/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    aput-object p1, p2, p3

    .line 23
    .line 24
    const-string p1, "UniPopup.ScrollGestureDetector"

    .line 25
    .line 26
    const-string p3, "template [%s] dismiss, unRegisterGestureListener"

    .line 27
    .line 28
    invoke-static {p1, p3, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg01/b$a;->a:Lg01/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lg01/b;->k()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
