.class public Lvc0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcd0/a;
    .annotation runtime Lac1/c;
        value = "degrade_promotion_name_item"
    .end annotation
.end field

.field public b:Lcd0/a;
    .annotation runtime Lac1/c;
        value = "degrade_promotion_time_item"
    .end annotation
.end field

.field public c:Lcd0/a;
    .annotation runtime Lac1/c;
        value = "degrade_promotion_desc_item"
    .end annotation
.end field

.field public d:Lcd0/a;
    .annotation runtime Lac1/c;
        value = "degrade_promotion_icon_item"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
