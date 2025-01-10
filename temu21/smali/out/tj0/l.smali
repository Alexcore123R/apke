.class public Ltj0/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "pay_unique_key"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "item_code"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "item_name"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "item_icon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lac1/c;
        value = "display_gray"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lac1/c;
        value = "select"
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "native_biz_user_selected"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "gray_tips"
    .end annotation
.end field

.field public i:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
