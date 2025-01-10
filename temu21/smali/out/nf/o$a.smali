.class public Lnf/o$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf/o;


# direct methods
.method public constructor <init>(Lnf/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/o$a;->a:Lnf/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/o$a;->a:Lnf/o;

    .line 2
    .line 3
    invoke-static {v0}, Lnf/o;->m0(Lnf/o;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnf/o$a;->a:Lnf/o;

    .line 11
    .line 12
    invoke-static {v0}, Lnf/o;->m0(Lnf/o;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method
