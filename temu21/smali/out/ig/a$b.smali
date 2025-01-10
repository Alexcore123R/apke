.class public Lig/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/a;->r(Landroidx/lifecycle/p;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lrt/a;

.field public final synthetic c:Lig/a;


# direct methods
.method public constructor <init>(Lig/a;Lorg/json/JSONObject;Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lig/a$b;->c:Lig/a;

    .line 2
    .line 3
    iput-object p2, p0, Lig/a$b;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lig/a$b;->b:Lrt/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig/a$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-string v2, "true"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/app_login/util/i;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lig/a$b;->b:Lrt/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lig/a$b;->a:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig/a$b;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/baogong/app_login/util/i;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lig/a$b;->b:Lrt/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0xea60

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lig/a$b;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
