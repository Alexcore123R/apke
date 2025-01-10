.class public final Ltn1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final d:Lsn1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn1/a<",
            "Ltn1/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lxmg/mobilebase/basekit/message/c;

.field public volatile b:Lxmg/mobilebase/basekit/message/g;

.field public volatile c:Ltn1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltn1/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn1/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn1/d;->d:Lsn1/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxmg/mobilebase/basekit/message/g;Lxmg/mobilebase/basekit/message/c;)Ltn1/d;
    .registers 3

    .line 1
    sget-object v0, Ltn1/d;->d:Lsn1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsn1/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltn1/d;

    .line 8
    .line 9
    iput-object p1, v0, Ltn1/d;->a:Lxmg/mobilebase/basekit/message/c;

    .line 10
    .line 11
    iput-object p0, v0, Ltn1/d;->b:Lxmg/mobilebase/basekit/message/g;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, v0, Ltn1/d;->c:Ltn1/d;

    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Ltn1/d;)V
    .registers 2

    .line 1
    sget-object v0, Ltn1/d;->d:Lsn1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsn1/a;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
