.class public Lbc1/n$b;
.super Lbc1/n;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc1/n;->c()Lbc1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbc1/n$b;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput p2, p0, Lbc1/n$b;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lbc1/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbc1/n;->a(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc1/n$b;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iget v1, p0, Lbc1/n$b;->c:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object v1, v2, p1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
