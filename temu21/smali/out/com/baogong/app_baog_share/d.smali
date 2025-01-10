.class public Lcom/baogong/app_baog_share/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_share/d$b;,
        Lcom/baogong/app_baog_share/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "share_channel"
    .end annotation
.end field

.field public b:Lcom/baogong/app_baog_share/d$a;
    .annotation runtime Lac1/c;
        value = "share_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
