.class public final Lwb1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb1/b$a;
    }
.end annotation


# static fields
.field public static final b:Lwb1/b;


# instance fields
.field public final a:Lwb1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwb1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwb1/b$a;->a()Lwb1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwb1/b;->b:Lwb1/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwb1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb1/b;->a:Lwb1/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lwb1/b$a;
    .registers 1

    .line 1
    new-instance v0, Lwb1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lwb1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lwb1/b;->a:Lwb1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    invoke-static {p0}, Lvb1/c0;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
