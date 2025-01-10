.class public final synthetic Ll21/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/web/recordreport/WebArriveSubscriber;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/einnovation/whaleco/meepo/core/base/Page;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/web/recordreport/WebArriveSubscriber;JLjava/lang/String;Ljava/lang/String;Lcom/einnovation/whaleco/meepo/core/base/Page;Ljava/lang/String;Ljava/util/Set;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll21/n;->a:Lcom/einnovation/whaleco/web/recordreport/WebArriveSubscriber;

    .line 5
    .line 6
    iput-wide p2, p0, Ll21/n;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ll21/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ll21/n;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ll21/n;->e:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 13
    .line 14
    iput-object p7, p0, Ll21/n;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Ll21/n;->g:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Ll21/n;->a:Lcom/einnovation/whaleco/web/recordreport/WebArriveSubscriber;

    .line 2
    .line 3
    iget-wide v1, p0, Ll21/n;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Ll21/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Ll21/n;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Ll21/n;->e:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 10
    .line 11
    iget-object v6, p0, Ll21/n;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Ll21/n;->g:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/einnovation/whaleco/web/recordreport/WebArriveSubscriber;->b(Lcom/einnovation/whaleco/web/recordreport/WebArriveSubscriber;JLjava/lang/String;Ljava/lang/String;Lcom/einnovation/whaleco/meepo/core/base/Page;Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
