.class public Lcom/baogong/app_base_entity/ImageInfo$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_base_entity/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field private b:D
    .annotation runtime Lac1/c;
        value = "dx"
    .end annotation
.end field

.field private c:D
    .annotation runtime Lac1/c;
        value = "dy"
    .end annotation
.end field

.field private d:D
    .annotation runtime Lac1/c;
        value = "pw"
    .end annotation
.end field

.field private e:D
    .annotation runtime Lac1/c;
        value = "ph"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
