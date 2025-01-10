.class public final Lku0/a;
.super Lcom/einnovation/whaleco/order/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku0/a$a;
    }
.end annotation


# static fields
.field public static final c:Lku0/a$a;


# instance fields
.field public final b:Lqu0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lku0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lku0/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lku0/a;->c:Lku0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/einnovation/whaleco/order/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqu0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lqu0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lku0/a;->b:Lqu0/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lku0/a;->b:Lqu0/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x516

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-static {p1}, Lje1/g;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    new-instance v3, Lku0/a$b;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lku0/a$b;-><init>(Lku0/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1, v3}, Lqu0/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lae1/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
