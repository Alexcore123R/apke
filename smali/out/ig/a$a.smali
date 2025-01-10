.class public Lig/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lig/a;


# direct methods
.method public constructor <init>(Lig/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/a$a;->a:Lig/a;

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
    const-string v0, "baogong.LoginServiceImpl"

    .line 2
    .line 3
    const-string v1, "app foreground change"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lt2/b;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAppStart()V
    .locals 0

    .line 1
    return-void
.end method
