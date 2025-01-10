.class public final Lg10/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg10/d$a;
    }
.end annotation


# static fields
.field public static final b:Lg10/d$a;


# instance fields
.field public final a:Lv10/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg10/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg10/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg10/d;->b:Lg10/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lg10/d;-><init>(Lv10/b;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Lv10/b;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg10/d;->a:Lv10/b;

    return-void
.end method

.method public synthetic constructor <init>(Lv10/b;ILbe1/g;)V
    .registers 4

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 3
    new-instance p1, Lv10/b;

    invoke-direct {p1}, Lv10/b;-><init>()V

    .line 4
    :cond_9
    invoke-direct {p0, p1}, Lg10/d;-><init>(Lv10/b;)V

    return-void
.end method
