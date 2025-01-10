.class public Ltm0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm0/a$a;
    }
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lac1/c;
        value = "need_check_phone"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lac1/c;
        value = "over_clock"
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "check_degrade_type"
    .end annotation
.end field

.field public d:Ltm0/a$a;
    .annotation runtime Lac1/c;
        value = "risk_info"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "phone_verify_hint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm0/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltm0/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm0/a;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    return-object v0
.end method
