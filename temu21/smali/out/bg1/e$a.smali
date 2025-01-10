.class public Lbg1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/strategy/IOkBizService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg1/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbg1/e;


# direct methods
.method public constructor <init>(Lbg1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbg1/e$a;->a:Lbg1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic enableSignLimit(Lokhttp3/h0;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbg1/c;->a(Lokhttp3/strategy/IOkBizService;Lokhttp3/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getMockUrl()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPathLimitKey(Lokhttp3/h0;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic hitPathReadyFrequencyLimit(ILokhttp3/e;Lokhttp3/f;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbg1/c;->b(Lokhttp3/strategy/IOkBizService;ILokhttp3/e;Lokhttp3/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic hitPathRunFrequencyLimit(ILokhttp3/h0;Z)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbg1/c;->c(Lokhttp3/strategy/IOkBizService;ILokhttp3/h0;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
