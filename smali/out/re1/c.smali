.class public final Lre1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/c;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lre1/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)Lre1/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lre1/c;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lre1/c;
    .registers 2

    .line 1
    iput-object p1, p0, Lre1/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
