.class public final Lqu0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu0/a$a;
    }
.end annotation


# static fields
.field public static final b:Lqu0/a$a;


# instance fields
.field public final a:Lpu0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqu0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqu0/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqu0/a;->b:Lqu0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpu0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lpu0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqu0/a;->a:Lpu0/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lae1/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lae1/l<",
            "-",
            "Lnu0/a;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqu0/a;->a:Lpu0/a;

    .line 2
    .line 3
    new-instance v1, Lqu0/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lqu0/a$b;-><init>(Lae1/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Lpu0/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
