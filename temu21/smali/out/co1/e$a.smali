.class public Lco1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Luo1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[[B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([[BJLjava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco1/e$a;->a:[[B

    .line 2
    .line 3
    iput-wide p2, p0, Lco1/e$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lco1/e$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lco1/e$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StError;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lco1/e$a;->a:[[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x0

    .line 5
    aput-object p3, p1, p2

    .line 6
    .line 7
    iget-object p1, p0, Lco1/e$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic d(JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Luo1/a;->a(Luo1/b;JLxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(JLuo1/k;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StTaskMetricsData;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_c

    .line 3
    .line 4
    :try_start_3
    iget-object p2, p0, Lco1/e$a;->a:[[B

    .line 5
    .line 6
    invoke-virtual {p3}, Luo1/k;->b()[B

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    aput-object p3, p2, p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_27

    .line 11
    .line 12
    goto :goto_27

    .line 13
    :cond_c
    iget-wide p2, p0, Lco1/e$a;->b:J

    .line 14
    .line 15
    invoke-static {p2, p3}, Lnb0/e;->a(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, Lco1/e$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    new-array p4, p4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, p4, p1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p3, p4, p1

    .line 32
    .line 33
    const-string p1, "Image.PNetDomainDetect"

    .line 34
    .line 35
    const-string p2, "cdn detect response null, cost:%d, url:%s"

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :catch_27
    :goto_27
    iget-object p1, p0, Lco1/e$a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
