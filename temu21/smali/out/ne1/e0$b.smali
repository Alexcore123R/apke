.class public final Lne1/e0$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/p<",
        "Lke1/y1<",
        "*>;",
        "Lsd1/g$b;",
        "Lke1/y1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lne1/e0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lne1/e0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lne1/e0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne1/e0$b;->b:Lne1/e0$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbe1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lke1/y1;Lsd1/g$b;)Lke1/y1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke1/y1<",
            "*>;",
            "Lsd1/g$b;",
            ")",
            "Lke1/y1<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    instance-of p1, p2, Lke1/y1;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    check-cast p2, Lke1/y1;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    return-object p2
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lke1/y1;

    .line 2
    .line 3
    check-cast p2, Lsd1/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lne1/e0$b;->b(Lke1/y1;Lsd1/g$b;)Lke1/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
