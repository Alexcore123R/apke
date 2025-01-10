.class public Ls32/p$b;
.super Lm22/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls32/p;-><init>(Lm22/k;Ld32/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm22/k<",
        "Lxmg/mobilebase/web_asset/core/database/uri/UriDao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lm22/k;

.field public final synthetic c:Ls32/p;


# direct methods
.method public constructor <init>(Ls32/p;Lm22/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls32/p$b;->c:Ls32/p;

    .line 2
    .line 3
    iput-object p2, p0, Ls32/p$b;->b:Lm22/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lm22/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls32/p$b;->c()Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lxmg/mobilebase/web_asset/core/database/uri/UriDao;
    .registers 2

    .line 1
    iget-object v0, p0, Ls32/p$b;->b:Lm22/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm22/k;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/database/WebAssetDatabase;->safelyUriDao()Lxmg/mobilebase/web_asset/core/database/uri/UriDao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
