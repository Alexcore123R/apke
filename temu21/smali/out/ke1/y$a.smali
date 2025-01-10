.class public final Lke1/y$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke1/y;->a(Lsd1/g;Lsd1/g;Z)Lsd1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/p<",
        "Lsd1/g;",
        "Lsd1/g$b;",
        "Lsd1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lke1/y$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lke1/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lke1/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke1/y$a;->b:Lke1/y$a;

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
.method public final b(Lsd1/g;Lsd1/g$b;)Lsd1/g;
    .registers 4

    .line 1
    instance-of v0, p2, Lke1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p2, Lke1/x;

    .line 6
    .line 7
    invoke-interface {p2}, Lke1/x;->t()Lke1/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lsd1/g;->m(Lsd1/g;)Lsd1/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {p1, p2}, Lsd1/g;->m(Lsd1/g;)Lsd1/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lsd1/g;

    .line 2
    .line 3
    check-cast p2, Lsd1/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lke1/y$a;->b(Lsd1/g;Lsd1/g$b;)Lsd1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
