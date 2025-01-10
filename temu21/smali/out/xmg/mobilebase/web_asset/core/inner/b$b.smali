.class Lxmg/mobilebase/web_asset/core/inner/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/web_asset/core/inner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f391dd4a46d0a3L


# instance fields
.field a:I
    .annotation runtime Lac1/c;
        value = "status"
    .end annotation
.end field

.field b:J
    .annotation runtime Lac1/c;
        value = "deploy_id"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cpnt_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
