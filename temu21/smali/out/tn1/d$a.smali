.class public Ltn1/d$a;
.super Lsn1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn1/a<",
        "Ltn1/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lsn1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ltn1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltn1/d$a;->e(Ltn1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltn1/d$a;->f()Ltn1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ltn1/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ltn1/d;->a:Lxmg/mobilebase/basekit/message/c;

    .line 3
    .line 4
    iput-object v0, p1, Ltn1/d;->b:Lxmg/mobilebase/basekit/message/g;

    .line 5
    .line 6
    iput-object v0, p1, Ltn1/d;->c:Ltn1/d;

    .line 7
    .line 8
    return-void
.end method

.method public f()Ltn1/d;
    .registers 2

    .line 1
    new-instance v0, Ltn1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
