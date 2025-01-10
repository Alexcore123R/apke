.class public Lss0/a$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss0/a;->f(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lyt1/b$d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;


# direct methods
.method public constructor <init>(JLcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lss0/a$d;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lss0/a$d;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Liu1/i;Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-wide p4, p0, Lss0/a$d;->a:J

    .line 6
    .line 7
    sub-long/2addr p2, p4

    .line 8
    iget-object p4, p0, Lss0/a$d;->b:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getImageLoadTracker()Lgt0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_1f

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p1}, Liu1/i;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, ""

    .line 24
    .line 25
    :goto_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p1, p2, p3}, Lgt0/g;->d(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public b(Liu1/i;Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)V
    .registers 6

    .line 1
    return-void
.end method
