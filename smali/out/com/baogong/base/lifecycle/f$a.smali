.class public Lcom/baogong/base/lifecycle/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/base/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .locals 2

    .line 1
    invoke-static {}, Lrn1/d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/baogong/base/lifecycle/f;->b(J)J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAppExit()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAppFront()V
    .locals 2

    .line 1
    invoke-static {}, Lrn1/d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/baogong/base/lifecycle/f;->c(J)J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAppStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
