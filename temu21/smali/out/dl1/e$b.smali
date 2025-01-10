.class public Ldl1/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldl1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl1/e;->f()Ldl1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldl1/e;


# direct methods
.method public constructor <init>(Ldl1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldl1/e$b;->a:Ldl1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public internalNo()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
