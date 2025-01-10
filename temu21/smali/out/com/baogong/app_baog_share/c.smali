.class public final synthetic Lcom/baogong/app_baog_share/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_share/d;

.field public final synthetic b:Lcom/baogong/app_baog_share/d$a;

.field public final synthetic c:Lrt/a;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baog_share/d;Lcom/baogong/app_baog_share/d$a;Lrt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baog_share/c;->a:Lcom/baogong/app_baog_share/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baog_share/c;->b:Lcom/baogong/app_baog_share/d$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_baog_share/c;->c:Lrt/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/c;->a:Lcom/baogong/app_baog_share/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_share/c;->b:Lcom/baogong/app_baog_share/d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_baog_share/c;->c:Lrt/a;

    .line 6
    .line 7
    check-cast p2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lcom/baogong/app_baog_share/JSBGShare;->a(Lcom/baogong/app_baog_share/d;Lcom/baogong/app_baog_share/d$a;Lrt/a;ILorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
