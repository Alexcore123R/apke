.class public final synthetic Ldg/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldg/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ldg/v;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/l;->a:Ldg/v;

    .line 5
    .line 6
    iput-object p2, p0, Ldg/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldg/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldg/l;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/l;->a:Ldg/v;

    .line 2
    .line 3
    iget-object v1, p0, Ldg/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldg/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldg/l;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ldg/v;->e(Ldg/v;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
