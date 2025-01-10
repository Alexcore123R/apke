.class final Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchConditionItem;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MatchConditionItem"
.end annotation


# static fields
.field public static final DOWNLOAD_HIT_TYPE_CDN:I = 0x1

.field public static final DOWNLOAD_HIT_TYPE_LOCAL:I


# instance fields
.field public downgradeHitType:I
    .annotation runtime Lac1/c;
        value = "DowngradeHitType"
    .end annotation
.end field

.field final synthetic this$0:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

.field public url:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "URL"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchConditionItem;->this$0:Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MatchConditionItem{url=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchConditionItem;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", downgradeHitType="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lxmg/mobilebase/network_downgrade/NetworkDowngradeConfig$MatchConditionItem;->downgradeHitType:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
