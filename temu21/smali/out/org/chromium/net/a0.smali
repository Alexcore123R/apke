.class public final synthetic Lorg/chromium/net/a0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lorg/chromium/net/ExperimentalCronetEngine$Builder$ExperimentalOptionsPatch;


# instance fields
.field public final synthetic a:Lorg/chromium/net/QuicOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/QuicOptions;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/a0;->a:Lorg/chromium/net/QuicOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTo(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/a0;->a:Lorg/chromium/net/QuicOptions;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->a(Lorg/chromium/net/QuicOptions;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
