.class public Lkb0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkb0/e<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lkb0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb0/g<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lkb0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb0/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkb0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb0/g;->a:Lkb0/g;

    .line 7
    .line 8
    new-instance v0, Lkb0/g$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lkb0/g$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkb0/g;->b:Lkb0/f;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lkb0/g;
    .registers 1

    .line 1
    sget-object v0, Lkb0/g;->a:Lkb0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lkb0/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lkb0/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkb0/g;->a:Lkb0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lkb0/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lkb0/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkb0/g;->b:Lkb0/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkb0/e$a;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
