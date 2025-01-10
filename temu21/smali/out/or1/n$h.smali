.class public Lor1/n$h;
.super Lor1/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n;->u(Ljava/lang/String;Lor1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lor1/k;

.field public final synthetic d:Lor1/n;


# direct methods
.method public constructor <init>(Lor1/n;JLor1/k;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lor1/n$h;->d:Lor1/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lor1/n$h;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lor1/n$h;->c:Lor1/k;

    .line 6
    .line 7
    invoke-direct {p0}, Lor1/j;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Callback 2 fail "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lor1/n$h;->b:J

    .line 36
    .line 37
    sub-long v7, v0, v2

    .line 38
    .line 39
    if-eqz p2, :cond_34

    .line 40
    .line 41
    invoke-static {p2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    invoke-static {p2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    move-object v6, v0

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const-string v0, "install fail"

    .line 54
    .line 55
    goto :goto_32

    .line 56
    :goto_37
    const/4 v5, 0x0

    .line 57
    sget-object v10, Lor1/n;->n:Ljava/util/UUID;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    move v9, p3

    .line 61
    invoke-static/range {v4 .. v10}, Lor1/m;->g(Ljava/lang/String;ZLjava/lang/String;JILjava/util/UUID;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lor1/n$h;->c:Lor1/k;

    .line 65
    .line 66
    invoke-static {p3, p1, p2}, Lor1/n;->l(Lor1/k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Callback 2 success "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lor1/n$h;->b:J

    .line 36
    .line 37
    sub-long v7, v0, v2

    .line 38
    .line 39
    const-string v6, "install success"

    .line 40
    .line 41
    sget-object v10, Lor1/n;->n:Ljava/util/UUID;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v4, p1

    .line 45
    move v9, p2

    .line 46
    invoke-static/range {v4 .. v10}, Lor1/m;->g(Ljava/lang/String;ZLjava/lang/String;JILjava/util/UUID;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lor1/n$h;->c:Lor1/k;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lor1/n;->k(Lor1/k;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
