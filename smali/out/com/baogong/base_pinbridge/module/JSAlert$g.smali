.class public Lcom/baogong/base_pinbridge/module/JSAlert$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/base_pinbridge/module/JSAlert;->showAlert(Luu1/c;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lrt/a;

.field public final synthetic c:Lcom/baogong/base_pinbridge/module/JSAlert;


# direct methods
.method public constructor <init>(Lcom/baogong/base_pinbridge/module/JSAlert;Lorg/json/JSONObject;Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/base_pinbridge/module/JSAlert$g;->c:Lcom/baogong/base_pinbridge/module/JSAlert;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/base_pinbridge/module/JSAlert$g;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/base_pinbridge/module/JSAlert$g;->b:Lrt/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSAlert$g;->c:Lcom/baogong/base_pinbridge/module/JSAlert;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/baogong/base_pinbridge/module/JSAlert;->access$002(Lcom/baogong/base_pinbridge/module/JSAlert;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSAlert$g;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v0, "index"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSAlert$g;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string p2, "click_type"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSAlert$g;->b:Lrt/a;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/baogong/base_pinbridge/module/JSAlert$g;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0, p2}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "BG.JSAlert"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
