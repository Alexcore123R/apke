.class public final synthetic Lcc/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcc/q$e;


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
    iput-object p1, p0, Lcc/i;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/i;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcc/m;->b(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
