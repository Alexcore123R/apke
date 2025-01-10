.class public final Lp30/b$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lp30/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lp30/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp30/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp30/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp30/b$a;->b:Lp30/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbe1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp30/b$a;->b()Lp30/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lp30/b;
    .registers 3

    .line 1
    new-instance v0, Lp30/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp30/b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
