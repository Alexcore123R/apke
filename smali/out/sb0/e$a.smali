.class public Lsb0/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsb0/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsb0/e;


# direct methods
.method public constructor <init>(Lsb0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/e$a;->a:Lsb0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PrivacyControllerV2"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "on foreground, init"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsb0/e$a;->a:Lsb0/e;

    .line 15
    .line 16
    const-string v1, "AppColdInitRetry"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lsb0/e;->c(Lsb0/e;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "on background, wait for go foreground"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsb0/e$a$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lsb0/e$a$a;-><init>(Lsb0/e$a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->f(Lcom/baogong/base/lifecycle/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
