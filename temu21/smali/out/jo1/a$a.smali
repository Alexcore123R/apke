.class public Ljo1/a$a;
.super Liw1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liw1/a<",
        "Lhx1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljo1/a;


# direct methods
.method public constructor <init>(Ljo1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljo1/a$a;->c:Ljo1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Liw1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljo1/a$a;->c()Lhx1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lhx1/c;
    .registers 2

    .line 1
    new-instance v0, Lhx1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhx1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
