.class public final Landroidx/room/d$b$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$b;->k0()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lo1/k;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/room/d$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/d$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/room/d$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/d$b$a;->b:Landroidx/room/d$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbe1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lo1/k;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p1}, Lo1/k;->k0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/d$b$a;->b(Lo1/k;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
