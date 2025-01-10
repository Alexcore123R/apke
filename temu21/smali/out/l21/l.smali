.class public final synthetic Ll21/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/web/recordreport/WebAbnormalReportSubscriber;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/web/recordreport/WebAbnormalReportSubscriber;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll21/l;->a:Lcom/einnovation/whaleco/web/recordreport/WebAbnormalReportSubscriber;

    .line 5
    .line 6
    iput-object p2, p0, Ll21/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll21/l;->a:Lcom/einnovation/whaleco/web/recordreport/WebAbnormalReportSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Ll21/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/web/recordreport/WebAbnormalReportSubscriber;->e(Lcom/einnovation/whaleco/web/recordreport/WebAbnormalReportSubscriber;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
