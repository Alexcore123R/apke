.class public Lpz0/g$d;
.super Lot0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz0/g;


# direct methods
.method public constructor <init>(Lpz0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpz0/g$d;->a:Lpz0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lot0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    const-string v0, "UniPopup.CookiePopupManager"

    .line 2
    .line 3
    const-string v1, "onApplicationBackground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    const-string v0, "UniPopup.CookiePopupManager"

    .line 2
    .line 3
    const-string v1, "onApplicationExit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    const-string v0, "UniPopup.CookiePopupManager"

    .line 2
    .line 3
    const-string v1, "onApplicationForeGround"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpz0/g$d;->a:Lpz0/g;

    .line 9
    .line 10
    invoke-static {v0}, Lpz0/g;->d(Lpz0/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
