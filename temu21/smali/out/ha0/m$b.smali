.class public final Lha0/m$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha0/m$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lua0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/i<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lha0/m;


# direct methods
.method public constructor <init>(Lha0/m;Lua0/i;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/i<",
            "TA;TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/m$b;->c:Lha0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lha0/m$b;->a:Lua0/i;

    .line 7
    .line 8
    iput-object p3, p0, Lha0/m$b;->b:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lha0/m$b;)Lua0/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lha0/m$b;->a:Lua0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lha0/m$b;)Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lha0/m$b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lha0/m$b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lha0/m$b<",
            "TA;TT;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lha0/m$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lha0/m$b$a;-><init>(Lha0/m$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
