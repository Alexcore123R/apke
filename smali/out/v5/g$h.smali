.class public Lv5/g$h;
.super Ljava/util/HashMap;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;->N0(Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lm4/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

.field public final synthetic b:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/g$h;->b:Lv5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/g$h;->a:Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
