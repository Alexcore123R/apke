.class public final Lne1/e0$c;
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
        "Lne1/i0;",
        "Lsd1/g$b;",
        "Lne1/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lne1/e0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lne1/e0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lne1/e0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne1/e0$c;->b:Lne1/e0$c;

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
.method public final b(Lne1/i0;Lsd1/g$b;)Lne1/i0;
    .registers 4

    .line 1
    instance-of v0, p2, Lke1/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p2, Lke1/y1;

    .line 6
    .line 7
    iget-object v0, p1, Lne1/i0;->a:Lsd1/g;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lke1/y1;->g(Lsd1/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lne1/i0;->a(Lke1/y1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lne1/i0;

    .line 2
    .line 3
    check-cast p2, Lsd1/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lne1/e0$c;->b(Lne1/i0;Lsd1/g$b;)Lne1/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
