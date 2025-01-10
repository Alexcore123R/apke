.class public final Lcom/einnovation/temu/cookie_preference/CookiePreferenceFragment$b;
.super Lny0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/einnovation/temu/cookie_preference/CookiePreferenceFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lny0/a;Liy0/b;Liy0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lny0/e;->d(Lny0/a;Liy0/b;Liy0/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Liy0/b;->f:Liy0/b;

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lrn0/a;->h()V

    .line 9
    .line 10
    .line 11
    const-string p1, "CookiePreferenceFragment"

    .line 12
    .line 13
    const-string p2, "showCookieDialog DISMISSED"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
