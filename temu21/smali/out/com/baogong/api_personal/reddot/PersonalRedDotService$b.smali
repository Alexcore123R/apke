.class public Lcom/baogong/api_personal/reddot/PersonalRedDotService$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/api_personal/reddot/PersonalRedDotService;->updateBadgeRedDot(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/baogong/api_personal/reddot/PersonalRedDotService;


# direct methods
.method public constructor <init>(Lcom/baogong/api_personal/reddot/PersonalRedDotService;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$b;->c:Lcom/baogong/api_personal/reddot/PersonalRedDotService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$b;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lom/k;->q()Lom/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/baogong/api_personal/reddot/PersonalRedDotService$b;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lom/k;->P(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
