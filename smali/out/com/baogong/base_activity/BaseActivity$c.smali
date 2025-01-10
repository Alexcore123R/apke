.class public Lcom/baogong/base_activity/BaseActivity$c;
.super Lny0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/base_activity/BaseActivity;->V0(Lxmg/mobilebase/basekit/message/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baogong/base_activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/baogong/base_activity/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/base_activity/BaseActivity$c;->b:Lcom/baogong/base_activity/BaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/base_activity/BaseActivity$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lny0/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lny0/a;Liy0/b;Liy0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lny0/e;->d(Lny0/a;Liy0/b;Liy0/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Liy0/b;->f:Liy0/b;

    .line 5
    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lny0/a;->getCompleteResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/baogong/base_activity/BaseActivity$c;->b:Lcom/baogong/base_activity/BaseActivity;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/baogong/base_activity/BaseActivity$c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, p1, p3}, Lcom/baogong/base_activity/BaseActivity;->I0(Lcom/baogong/base_activity/BaseActivity;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "BG.BaseActivity"

    .line 22
    .line 23
    const-string p2, "high-layer dismissed."

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
