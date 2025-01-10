.class public final Liy/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Liy/c;

.field public final b:Lgz/a;


# direct methods
.method public constructor <init>(Liy/c;Lgz/a;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy/b;->a:Liy/c;

    iput-object p2, p0, Liy/b;->b:Lgz/a;

    return-void
.end method

.method public synthetic constructor <init>(Liy/c;Lgz/a;ILbe1/g;)V
    .registers 12

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_11

    .line 2
    new-instance p2, Lgz/a;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lgz/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILbe1/g;)V

    :cond_11
    invoke-direct {p0, p1, p2}, Liy/b;-><init>(Liy/c;Lgz/a;)V

    return-void
.end method


# virtual methods
.method public final a()Liy/c;
    .registers 2

    .line 1
    iget-object v0, p0, Liy/b;->a:Liy/c;

    .line 2
    .line 3
    return-object v0
.end method
