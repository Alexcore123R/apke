.class public final synthetic Lcom/baogong/app_baog_share/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lrt/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILrt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baog_share/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baog_share/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_baog_share/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/baogong/app_baog_share/e;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/baogong/app_baog_share/e;->e:Lrt/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_share/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_baog_share/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/baogong/app_baog_share/e;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baogong/app_baog_share/e;->e:Lrt/a;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    check-cast v6, Lorg/json/JSONObject;

    .line 13
    .line 14
    move v5, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/baogong/app_baog_share/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILrt/a;ILorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
