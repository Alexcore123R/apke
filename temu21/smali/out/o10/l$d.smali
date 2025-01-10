.class public Lo10/l$d;
.super Lny0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/l;->N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo10/l;


# direct methods
.method public constructor <init>(Lo10/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo10/l$d;->a:Lo10/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lny0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lny0/a;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lny0/e;->c(Lny0/a;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo10/l;->C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2, p3}, Ld10/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo10/l;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p3, v0, p2

    .line 27
    .line 28
    const-string p2, "showArnListLego onLoadError errorCode=%d errorMsg=%s"

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(Lny0/a;Liy0/b;Liy0/b;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lny0/e;->d(Lny0/a;Liy0/b;Liy0/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Liy0/b;->e:Liy0/b;

    .line 5
    .line 6
    if-ne p3, p1, :cond_1e

    .line 7
    .line 8
    invoke-static {}, Lo10/l;->D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "showArnListLego onStateChange show "

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo10/l$d;->a:Lo10/l;

    .line 18
    .line 19
    invoke-static {p1}, Lo10/l;->E(Lo10/l;)Ln00/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "showArnListLegoDialog"

    .line 24
    .line 25
    const-string p3, "after_sales_order"

    .line 26
    .line 27
    invoke-static {p2, p3, p1}, Ld10/b;->A(Ljava/lang/String;Ljava/lang/String;Ln00/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    sget-object p1, Liy0/b;->f:Liy0/b;

    .line 32
    .line 33
    if-ne p3, p1, :cond_2b

    .line 34
    .line 35
    invoke-static {}, Lo10/l;->D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "showArnListLego onStateChange dismiss "

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
