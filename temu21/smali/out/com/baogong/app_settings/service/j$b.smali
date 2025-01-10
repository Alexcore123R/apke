.class public Lcom/baogong/app_settings/service/j$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_settings/service/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/baogong/app_settings/service/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_settings/service/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_settings/service/j;-><init>(Lcom/baogong/app_settings/service/j$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_settings/service/j$b;->a:Lcom/baogong/app_settings/service/j;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/baogong/app_settings/service/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_settings/service/j$b;->a:Lcom/baogong/app_settings/service/j;

    .line 2
    .line 3
    return-object v0
.end method
