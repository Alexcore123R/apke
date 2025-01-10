.class public Lbo1/d$a;
.super Lbo1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo1/d;->b(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:[[B

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>([[BJLjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lbo1/d$a;->d:[[B

    .line 2
    .line 3
    iput-wide p2, p0, Lbo1/d$a;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lbo1/d$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lbo1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[BLbo1/b$a;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lbo1/d$a;->d:[[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aput-object p3, p1, p2

    .line 5
    .line 6
    invoke-static {}, Lbo1/d;->a()Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbo1/d$a;->d:[[B

    .line 14
    .line 15
    aget-object p1, p1, p2

    .line 16
    .line 17
    if-nez p1, :cond_2d

    .line 18
    .line 19
    iget-wide p3, p0, Lbo1/d$a;->e:J

    .line 20
    .line 21
    invoke-static {p3, p4}, Lnb0/e;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p0, Lbo1/d$a;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    new-array p4, p4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, p4, p2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p3, p4, p1

    .line 38
    .line 39
    const-string p1, "Image.CronetDomainDetect"

    .line 40
    .line 41
    const-string p2, "cdn detect response null, cost:%d, url:%s"

    .line 42
    .line 43
    invoke-static {p1, p2, p4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
