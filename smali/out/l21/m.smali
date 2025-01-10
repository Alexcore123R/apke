.class public final synthetic Ll21/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/web/recordreport/WebArriveSubscriber;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/web/recordreport/WebArriveSubscriber;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll21/m;->a:Lcom/einnovation/whaleco/web/recordreport/WebArriveSubscriber;

    .line 5
    .line 6
    iput-object p2, p0, Ll21/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll21/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll21/m;->a:Lcom/einnovation/whaleco/web/recordreport/WebArriveSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Ll21/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ll21/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/einnovation/whaleco/web/recordreport/WebArriveSubscriber;->a(Lcom/einnovation/whaleco/web/recordreport/WebArriveSubscriber;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
