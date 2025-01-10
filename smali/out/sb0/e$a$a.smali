.class public Lsb0/e$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0/e$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsb0/e$a;


# direct methods
.method public constructor <init>(Lsb0/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/e$a$a;->a:Lsb0/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppFront()V
    .locals 2

    .line 1
    const-string v0, "PrivacyControllerV2"

    .line 2
    .line 3
    const-string v1, "on foreground, init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/baogong/base/lifecycle/f;->o(Lcom/baogong/base/lifecycle/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsb0/e$a$a;->a:Lsb0/e$a;

    .line 12
    .line 13
    iget-object v0, v0, Lsb0/e$a;->a:Lsb0/e;

    .line 14
    .line 15
    const-string v1, "AppColdInitRetry"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lsb0/e;->c(Lsb0/e;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAppStart()V
    .locals 0

    .line 1
    return-void
.end method
