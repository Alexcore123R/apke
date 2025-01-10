.class public Ljo/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lup1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/e;->f(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljo/e;


# direct methods
.method public constructor <init>(Ljo/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljo/e$a;->a:Ljo/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lop1/h;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(JJLop1/h;)V
    .registers 6

    .line 1
    iget-object p5, p0, Ljo/e$a;->a:Ljo/e;

    .line 2
    .line 3
    iget-object p5, p5, Ljo/e;->l:Ljo/a$a;

    .line 4
    .line 5
    if-eqz p5, :cond_c

    .line 6
    .line 7
    long-to-float p1, p1

    .line 8
    long-to-float p2, p3

    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-interface {p5, p1}, Ljo/a$a;->onProgress(F)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public c(ILjava/lang/String;Lop1/h;Lop1/e;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x2

    .line 6
    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    aput-object p1, p3, p4

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, p3, p1

    .line 13
    .line 14
    const-string p1, "UploadImageNew"

    .line 15
    .line 16
    const-string p2, "code %d, msg: %s"

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
