.class public Lcom/baogong/app_baog_share/entity/a;
.super Lcom/baogong/app_baog_share/entity/IShareEntity;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baog_share/entity/IShareEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baogong/app_baog_share/entity/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/baogong/app_baog_share/entity/a;->c:I

    .line 12
    .line 13
    return-void
.end method
