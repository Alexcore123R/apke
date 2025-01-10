.class public final synthetic Lz11/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/meepo/core/base/Page;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/whaleco/meepo/core/base/Page;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz11/m;->a:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lz11/m;->a:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/einnovation/whaleco/web/helper/WebViewInitor;->b(Lcom/einnovation/whaleco/meepo/core/base/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
