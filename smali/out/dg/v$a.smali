.class public Ldg/v$a;
.super Ljava/util/HashMap;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/v$a;->a:Ldg/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_login/util/LoginParameterManager;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "route_type"

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
