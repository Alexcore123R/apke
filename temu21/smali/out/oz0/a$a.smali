.class public Loz0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Laa0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz0/a;->b(Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrt/a;

.field public final synthetic b:Loz0/a;


# direct methods
.method public constructor <init>(Loz0/a;Lrt/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loz0/a$a;->b:Loz0/a;

    .line 2
    .line 3
    iput-object p2, p0, Loz0/a$a;->a:Lrt/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "receive refererCallback"

    .line 2
    .line 3
    const-string v1, "UniPopup.CipherBiz"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "install_referrer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_5a

    .line 18
    .line 19
    const-string v3, "receive install referer"

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lwz0/b;

    .line 25
    .line 26
    invoke-direct {v3}, Lwz0/b;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "referer_details"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v0, p1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 46
    .line 47
    if-eqz v0, :cond_51

    .line 48
    .line 49
    const-string v0, "receive referDetails"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "referrer_click_timestamp_seconds"

    .line 65
    .line 66
    invoke-static {v5, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "referrer_click_timestamp_server_seconds"

    .line 78
    .line 79
    invoke-static {v5, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v3, v5}, Lwz0/b;->a(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Loz0/a$a;->a:Lrt/a;

    .line 86
    .line 87
    invoke-interface {p1, v4, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    const-string p1, "receive empty data, request clpbd again"

    .line 92
    .line 93
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Loz0/a$a;->a:Lrt/a;

    .line 97
    .line 98
    new-instance v0, Lwz0/b;

    .line 99
    .line 100
    invoke-direct {v0}, Lwz0/b;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
