.class public final synthetic Ldg/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt2/e$a;


# instance fields
.field public final synthetic a:Ldg/v;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ldg/v;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/h;->a:Ldg/v;

    .line 5
    .line 6
    iput-object p2, p0, Ldg/h;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/h;->a:Ldg/v;

    .line 2
    .line 3
    iget-object v1, p0, Ldg/h;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldg/v;->f(Ldg/v;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
