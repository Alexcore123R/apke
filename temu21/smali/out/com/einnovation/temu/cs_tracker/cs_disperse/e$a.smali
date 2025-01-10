.class public Lcom/einnovation/temu/cs_tracker/cs_disperse/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcq1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/einnovation/temu/cs_tracker/cs_disperse/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/cs_tracker/cs_disperse/e;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/cs_tracker/cs_disperse/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e$a;->a:Lcom/einnovation/temu/cs_tracker/cs_disperse/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExpKeyChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/e$a;->a:Lcom/einnovation/temu/cs_tracker/cs_disperse/e;

    .line 2
    .line 3
    const-string v1, "Android.cstrk_common_disperse_config"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/einnovation/temu/cs_tracker/cs_disperse/e;->b(Lcom/einnovation/temu/cs_tracker/cs_disperse/e;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
