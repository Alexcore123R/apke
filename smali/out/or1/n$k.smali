.class public Lor1/n$k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lor1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n;->s(Ljava/lang/String;Lor1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lor1/k;

.field public final synthetic c:Lor1/n;


# direct methods
.method public constructor <init>(Lor1/n;JLor1/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor1/n$k;->c:Lor1/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lor1/n$k;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lor1/n$k;->b:Lor1/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lor1/n$k;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_14

    .line 9
    .line 10
    invoke-static {p2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    invoke-static {p2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v2, "install fail"

    .line 22
    .line 23
    :goto_16
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v3, v2, v0, v1}, Lor1/m;->f(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lor1/n$k;->b:Lor1/k;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lor1/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lor1/n$k;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "install success"

    .line 10
    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lor1/m;->f(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lor1/n$k;->b:Lor1/k;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lor1/k;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
