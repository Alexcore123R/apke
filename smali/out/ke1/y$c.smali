.class public final Lke1/y$c;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke1/y;->c(Lsd1/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/p<",
        "Ljava/lang/Boolean;",
        "Lsd1/g$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lke1/y$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lke1/y$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lke1/y$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke1/y$c;->b:Lke1/y$c;

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
.method public final b(ZLsd1/g$b;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    instance-of p1, p2, Lke1/x;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    :goto_9
    const/4 p1, 0x1

    .line 11
    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lsd1/g$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lke1/y$c;->b(ZLsd1/g$b;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
