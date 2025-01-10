.class public Llx1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljn1/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpq1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x1899a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p4}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lpq1/c$b;->l()Lpq1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p4, p3}, Loq1/a;->e(Lpq1/c;)V

    .line 30
    .line 31
    .line 32
    const-string p3, "nova.CertificateImpl"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lokhttp3/h;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
