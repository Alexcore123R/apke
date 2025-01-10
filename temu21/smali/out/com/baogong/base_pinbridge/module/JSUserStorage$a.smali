.class public Lcom/baogong/base_pinbridge/module/JSUserStorage$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/base_pinbridge/module/JSUserStorage;->getString(Luu1/c;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrt/a;

.field public final synthetic c:Lcom/baogong/base_pinbridge/module/JSUserStorage;


# direct methods
.method public constructor <init>(Lcom/baogong/base_pinbridge/module/JSUserStorage;Ljava/lang/String;Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage$a;->c:Lcom/baogong/base_pinbridge/module/JSUserStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage$a;->b:Lrt/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/baogong/base_pinbridge/module/JSUserStorage;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "value"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage$a;->b:Lrt/a;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "BG.JSUserStorage"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage$a;->b:Lrt/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v0, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
