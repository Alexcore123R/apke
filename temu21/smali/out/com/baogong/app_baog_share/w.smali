.class public final synthetic Lcom/baogong/app_baog_share/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_share/ShareFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baog_share/ShareFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baog_share/w;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baog_share/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_baog_share/w;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/baogong/app_baog_share/w;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/baogong/app_baog_share/w;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/baogong/app_baog_share/w;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/w;->a:Lcom/baogong/app_baog_share/ShareFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_share/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_baog_share/w;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baogong/app_baog_share/w;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/baogong/app_baog_share/w;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/baogong/app_baog_share/w;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    check-cast v7, Lorg/json/JSONObject;

    .line 15
    .line 16
    move v6, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/baogong/app_baog_share/ShareFragment;->Mc(Lcom/baogong/app_baog_share/ShareFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
