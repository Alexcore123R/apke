.class public final Lke1/z0$a$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke1/z0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lsd1/g$b;",
        "Lke1/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lke1/z0$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lke1/z0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lke1/z0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke1/z0$a$a;->b:Lke1/z0$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

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
.method public final b(Lsd1/g$b;)Lke1/z0;
    .registers 3

    .line 1
    instance-of v0, p1, Lke1/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lke1/z0;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsd1/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lke1/z0$a$a;->b(Lsd1/g$b;)Lke1/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
