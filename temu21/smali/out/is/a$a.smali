.class public Lis/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh1/a<",
        "Loh1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lis/a;


# direct methods
.method public constructor <init>(Lis/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lis/a$a;->a:Lis/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Loh1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lis/a$a;->c(Loh1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Loh1/d;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start(), callback(), containerCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Loh1/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AiClientServiceManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Loh1/d;->b:Loh1/d;

    .line 28
    .line 29
    if-eq v1, p1, :cond_25

    .line 30
    .line 31
    const/16 p1, 0x71

    .line 32
    .line 33
    const-string v1, "AiClientServiceManager0001"

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lgx/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
