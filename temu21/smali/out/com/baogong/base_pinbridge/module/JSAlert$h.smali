.class public Lcom/baogong/base_pinbridge/module/JSAlert$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/baogong/base_pinbridge/module/JSAlert$h;->c:Lcom/baogong/base_pinbridge/module/JSAlert;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/base_pinbridge/module/JSAlert$h;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/base_pinbridge/module/JSAlert$h;->b:Lrt/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSAlert$h;->c:Lcom/baogong/base_pinbridge/module/JSAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/base_pinbridge/module/JSAlert;->access$000(Lcom/baogong/base_pinbridge/module/JSAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSAlert$h;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v0, "index"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSAlert$h;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v0, "click_type"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSAlert$h;->b:Lrt/a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/base_pinbridge/module/JSAlert$h;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "BG.JSAlert"

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method
