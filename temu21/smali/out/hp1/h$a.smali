.class public Lhp1/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp1/h;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhp1/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lhp1/h$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhp1/h$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Cdn.FetcherRecord"

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lhp1/g;->b()Lhp1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lhp1/h$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lhp1/g;->a(Ljava/lang/String;)Lfp1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_18

    .line 16
    .line 17
    new-instance v3, Lhp1/f;

    .line 18
    .line 19
    invoke-direct {v3}, Lhp1/f;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception v3

    .line 24
    goto :goto_53

    .line 25
    :cond_18
    :goto_18
    iget-object v4, p0, Lhp1/h$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lfp1/c;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_31

    .line 32
    .line 33
    const-string v3, "detectUrl:%s has upgrading detect success"

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Lhp1/h$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v5, v4, v0

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lhp1/h$a;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Lhp1/h;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_65

    .line 50
    :cond_31
    const-string v3, "detectUrl:%s has upgrading detect failed"

    .line 51
    .line 52
    new-array v4, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, Lhp1/h$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v5, v4, v0

    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lhp1/h$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lhp1/h;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lhp1/h;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lhp1/h$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lip1/b;

    .line 77
    .line 78
    if-eqz v3, :cond_65

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lip1/b;->h(Z)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_52} :catch_16

    .line 81
    .line 82
    .line 83
    goto :goto_65

    .line 84
    :goto_53
    iget-object v4, p0, Lhp1/h$a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x2

    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v5, v0

    .line 94
    .line 95
    aput-object v3, v5, v1

    .line 96
    .line 97
    const-string v0, "asyncDetect host has exception, url:%s, e:%s"

    .line 98
    .line 99
    invoke-static {v2, v0, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method
