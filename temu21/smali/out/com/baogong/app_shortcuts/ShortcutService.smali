.class public Lcom/baogong/app_shortcuts/ShortcutService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_push_base/IShortcutService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initShortcut()V
    .locals 2

    .line 1
    const-string v0, "Bg.SC.ShortcutService"

    .line 2
    .line 3
    const-string v1, "init shorcut"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsi/d;->a:Lsi/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsi/d;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
