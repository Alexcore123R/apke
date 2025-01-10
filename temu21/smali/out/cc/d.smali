.class public final synthetic Lcc/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcc/q$d;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/d;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcc/m;->g(Lorg/json/JSONObject;ZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
