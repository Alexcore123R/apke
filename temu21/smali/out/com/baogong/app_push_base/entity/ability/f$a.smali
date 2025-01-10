.class public Lcom/baogong/app_push_base/entity/ability/f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_push_base/entity/ability/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/baogong/app_push_base/entity/ability/c;
    .annotation runtime Lac1/c;
        value = "go_to_background"
    .end annotation
.end field

.field private b:Lcom/baogong/app_push_base/entity/ability/c;
    .annotation runtime Lac1/c;
        value = "titan_start_screen_off"
    .end annotation
.end field

.field private c:Lcom/baogong/app_push_base/entity/ability/c;
    .annotation runtime Lac1/c;
        value = "titan_start_screen_on"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/app_push_base/entity/ability/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_push_base/entity/ability/f$a;->a:Lcom/baogong/app_push_base/entity/ability/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/baogong/app_push_base/entity/ability/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_push_base/entity/ability/f$a;->b:Lcom/baogong/app_push_base/entity/ability/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/baogong/app_push_base/entity/ability/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_push_base/entity/ability/f$a;->c:Lcom/baogong/app_push_base/entity/ability/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TimingConfig{go_to_background="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_push_base/entity/ability/f$a;->a:Lcom/baogong/app_push_base/entity/ability/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", titan_start_screen_off="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_push_base/entity/ability/f$a;->b:Lcom/baogong/app_push_base/entity/ability/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", titan_start_screen_on"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_push_base/entity/ability/f$a;->c:Lcom/baogong/app_push_base/entity/ability/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
