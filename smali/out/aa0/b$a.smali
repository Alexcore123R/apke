.class public Laa0/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Laa0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa0/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa0/b;


# direct methods
.method public constructor <init>(Laa0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laa0/b$a;->a:Laa0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/installreferrer/api/ReferrerDetails;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getRefererCallback:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UT.AttributionManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_68

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "ref tag ="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_68

    .line 54
    .line 55
    const-string v2, "vst_type"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_68

    .line 62
    .line 63
    const-string v2, "get install referer"

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laa0/b$a;->a:Laa0/b;

    .line 69
    .line 70
    invoke-static {v1}, Laa0/b;->b(Laa0/b;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Laa0/b$a;->a:Laa0/b;

    .line 78
    .line 79
    invoke-static {v1}, Laa0/b;->b(Laa0/b;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "install_referrer"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Laa0/b$a;->a:Laa0/b;

    .line 89
    .line 90
    invoke-static {v0}, Laa0/b;->b(Laa0/b;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "referer_details"

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Laa0/b$a;->a:Laa0/b;

    .line 100
    .line 101
    invoke-static {p1}, Laa0/b;->c(Laa0/b;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object p1, p0, Laa0/b$a;->a:Laa0/b;

    .line 106
    .line 107
    invoke-static {p1}, Laa0/b;->b(Laa0/b;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Laa0/b$a;->a:Laa0/b;

    .line 115
    .line 116
    invoke-static {p1}, Laa0/b;->b(Laa0/b;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "type"

    .line 126
    .line 127
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Laa0/b$a;->a:Laa0/b;

    .line 131
    .line 132
    invoke-static {p1}, Laa0/b;->c(Laa0/b;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
