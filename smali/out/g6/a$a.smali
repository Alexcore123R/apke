.class public Lg6/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lti/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6/a;


# direct methods
.method public constructor <init>(Lg6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/a$a;->a:Lg6/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a$a;->a:Lg6/a;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/a;->n0(Lg6/a;)Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getSortedDynamicChannels()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
