.class public final Lgf1/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgf1/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgf1/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lgf1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgf1/c$a;->a:Lgf1/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lgf1/c$a;
    .registers 1

    .line 1
    new-instance v0, Lgf1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lgf1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf1/c$a;->a:Lgf1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lgf1/c$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lgf1/c$a;->a:Lgf1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgf1/c;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lgf1/c$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lgf1/c$a;->a:Lgf1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgf1/c;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
