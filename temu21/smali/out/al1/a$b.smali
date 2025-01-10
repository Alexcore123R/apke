.class public Lal1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lal1/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/a;->d()Lal1/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1/d$b<",
        "Lpl1/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lal1/a;


# direct methods
.method public constructor <init>(Lal1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lal1/a$b;->a:Lal1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lal1/a$b;->d()Lpl1/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lpl1/m$b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
